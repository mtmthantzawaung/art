import 'package:art/app/logger.dart';
import 'package:art/entities/entities.dart';
import 'package:art/providers/auth/auth_state.dart';
import 'package:art/repositories/get_storage/provider_storage.dart';
import 'package:art/repositories/repositories.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:google_sign_in/google_sign_in.dart';

final storeUserStreamProvider = StreamProvider.autoDispose<User?>((ref) {
  final authUserId = ref.watch(authStateNotifierProvider).user!.id;
  return ref.watch(userRepositoryProvider).getUserStream(id: authUserId);
});

final authUserStreamProvider = StreamProvider.autoDispose<auth.User?>((ref) {
  return ref.watch(userRepositoryProvider).authUserStream();
});

final isAnonymousProvider = FutureProvider.autoDispose<bool>((ref) async {
  return ref.watch(authUserStreamProvider).asData!.value!.isAnonymous;
});

final authStateNotifierProvider =
    StateNotifierProvider.autoDispose<AuthStateNotifier, AuthState>((ref) {
  final userRepository = ref.watch(userRepositoryProvider);
  return AuthStateNotifier(userRepository);
});

class AuthStateNotifier extends StateNotifier<AuthState> {
  AuthStateNotifier(this._userRepository) : super(const AuthState());

  final BaseUserRepository _userRepository;
  final userAuth = auth.FirebaseAuth.instance;

  Future<void> signInAnonymously() async {
    try {
      await userAuth.signInAnonymously();
      await CurrentProviderSetting().update(
        providerId: 'anonymous',
      );
    } on Exception catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> signUp({
    required String userName,
    required String email,
    required String password,
  }) async {
    try {
      final userCredential = await userAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      await CurrentProviderSetting().update(
        providerId: 'password',
      );
      await userCredential.user?.updateDisplayName(userName);
      await userCredential.user?.sendEmailVerification();
      await signOut();
    } on Exception catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> signIn(
    String email,
    String password,
  ) async {
    try {
      final userCredential = await userAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      await CurrentProviderSetting().update(
        providerId: 'password',
      );
      if (!userCredential.user!.emailVerified) {
        await signOut();
        throw auth.FirebaseException(
          plugin: 'firebase_auth',
          code: 'not_verify_email',
          message: 'Please verify your email first and try again',
        );
      }
    } on Exception catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> appleSignIn() async {
    try {
      final appleUser = await SignInWithApple.getAppleIDCredential(
          scopes: [
            AppleIDAuthorizationScopes.email,
            AppleIDAuthorizationScopes.fullName,
          ],
          webAuthenticationOptions: WebAuthenticationOptions(
            clientId: 'com.example.art.apple-login.dev',
            redirectUri: Uri.parse(
              'https://artproject-ff861.firebaseapp.com/__/auth/handler',
            ),
          ));
      final oauthCredential = auth.OAuthProvider('apple.com').credential(
        // accessToken: appleUser.authorizationCode,
        idToken: appleUser.identityToken,
      );
      await userAuth.signInWithCredential(oauthCredential);
      await CurrentProviderSetting().update(
        providerId: 'apple',
      );
    } on Exception catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> googleSignIn() async {
    try {
      final googleUser = await GoogleSignIn().signIn();
      if (googleUser == null) {
        throw auth.FirebaseException(
          plugin: 'firebase_auth',
          code: 'select_one',
        );
      }
      final googleAuth = await googleUser.authentication;
      final googleCredential = auth.GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );
      await userAuth.signInWithCredential(googleCredential);
      await CurrentProviderSetting().update(
        providerId: 'google',
      );
    } on auth.FirebaseAuthException catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> getUser({
    required String authUserId,
  }) async {
    try {
      final user = await _userRepository.getUser(id: authUserId);
      if (user == null) {
        await _userRepository.create(authUserId: authUserId);
        final newUser = await _userRepository.getUser(id: authUserId);
        state = state.copyWith(user: newUser);
      } else {
        await _userRepository.updateProvider(user: user);
        state = state.copyWith(user: user);
      }
    } on Exception catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> forgotPassword(String email) async {
    try {
      await auth.FirebaseAuth.instance.sendPasswordResetEmail(email: email);
    } on auth.FirebaseAuthException catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }

  Future<void> signOut() async {
    try {
      final providerId = await CurrentProviderSetting().get() ?? '';
      if (providerId.contains('google')) {
        await GoogleSignIn().signOut();
      }
      await userAuth.signOut();
    } on Exception catch (e) {
      logger.e('⚡ ERROR: $e');
      rethrow;
    }
  }
}
