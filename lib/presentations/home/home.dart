import 'package:art/providers/auth/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final GlobalKey<ScaffoldState> homePageKey = GlobalKey<ScaffoldState>();

class HomePage extends StatefulHookConsumerWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    // final currentTab = ref.watch(currentTabProvider);
    // final currentTabNotifier = ref.watch(currentTabStateProvider.notifier);

    final authUserStream = ref.watch(authUserStreamProvider);
    final storeUser =
        ref.watch(authStateNotifierProvider.select((value) => value.user));
    final authStateNotifier = ref.watch(authStateNotifierProvider.notifier);

    return authUserStream.when(
      data: (user) {
        useEffect(
          () {
            if (user == null) {
              WidgetsBinding.instance.addPostFrameCallback((_) {
                Navigator.of(context).pushAndRemoveUntil<void>(
                  MaterialPageRoute(
                    builder: (context) => const Center(
                      child: Text('Sign In Page'),
                    ),
                  ),
                  (route) => false,
                );
              });
            } else {
              authStateNotifier.getUser(authUserId: user.uid);
            }
            return null;
          },
          [user],
        );

        return WillPopScope(
          onWillPop: () async {
            return true;
          },
          child: Scaffold(
            key: homePageKey,
            body: const Center(
              child: Text('Home Page'),
            ),
          ),
        );
      },
      error: (e, s) => Center(
        child: Text(e.toString()),
      ),
      loading: () => const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
