import 'package:art/entities/entities.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:firebase_storage/firebase_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final userRepositoryProvider = Provider.autoDispose<UserRepositoryImpl>(
  (ref) => UserRepositoryImpl(),
);

final restoredFavoriteProvider = Provider.autoDispose<UserRepositoryImpl>(
  (ref) => UserRepositoryImpl(),
);

abstract class BaseUserRepository {
  Stream<auth.User?> authUserStream();
  Future<void> create({
    required String authUserId,
  });
  Future<void> updateProvider({
    required User user,
  });
  Future<User?> getUser({required String id});

  Stream<User?> getUserStream({required String id});
}

class UserRepositoryImpl implements BaseUserRepository {
  final _auth = auth.FirebaseAuth.instance;
  final _firestoreCollection = FirebaseFirestore.instance.collection('users');
  final _storage = FirebaseStorage.instance;

  @override
  Stream<auth.User?> authUserStream() {
    return _auth.authStateChanges();
  }

  @override
  Future<void> create({required String authUserId}) async {
    final providerList = <UserProviderData>[];
    final id = _auth.currentUser!.providerData.first.providerId;
    final userProviderData = UserProviderData(
      displayName: _auth.currentUser!.displayName ?? '',
      email: _auth.currentUser!.email ?? '',
      providerType: id == 'password' ? 'email/password' : id,
      uid: _auth.currentUser!.providerData.first.uid!,
    );
    providerList.add(userProviderData);

    final newUser = User(
      id: authUserId,
      stampedVenueIds: [],
      favoriteVenueIds: [],
      receivedPresentRoutes: [],
      favoriteRestaurantIds: [],
      providerData: providerList,
      createdAt: DateTime.now(),
    );

    await _firestoreCollection.doc(authUserId).set(newUser.toJson());
  }

  @override
  Future<User?> getUser({required String id}) async {
    final doc = await _firestoreCollection.doc(id).get();
    if (doc.exists) {
      return User.fromJson(doc.data()!);
    } else {
      return null;
    }
  }

  @override
  Stream<User?> getUserStream({required String id}) {
    return _firestoreCollection.doc(id).snapshots().map((doc) {
      final data = doc.data();
      if (data == null) {
        return null;
      }
      return User.fromJson(data);
    });
  }

  @override
  Future<void> updateProvider({required User user}) async {
    final id = _auth.currentUser!.providerData.first.providerId;
    final userData = (await _firestoreCollection.doc(user.id).get()).data();
    final providerList = (userData?['providerData'] as List<dynamic>?)
            ?.cast<Map<String, dynamic>>() ??
        [];
    final isExist = providerList.any(
      (existingProvider) =>
          existingProvider['providerType'].toString().contains('password')
              ? existingProvider['providerType'].toString().split('/')[1] == id
              : existingProvider['providerType'] == id,
    );

    if (!isExist) {
      final userProviderData = UserProviderData(
        displayName: _auth.currentUser!.displayName!,
        email: _auth.currentUser!.email!,
        providerType: id == 'password' ? 'email/password' : id,
        uid: _auth.currentUser!.providerData.first.uid!,
      );
      providerList.add(userProviderData.toJson());
      await _firestoreCollection.doc(user.id).update(
            user
                .copyWith(
                  providerData:
                      providerList.map(UserProviderData.fromJson).toList(),
                )
                .toJson(),
          );
    }
  }
}
