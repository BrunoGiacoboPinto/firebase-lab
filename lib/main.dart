import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_lab/authentication/notifiers/account_notifier.dart';
import 'package:firebase_lab/authentication/ui/onboard.dart';
import 'package:firebase_lab/di/injection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'authentication/notifiers/onboard_notifier.dart';

void main() {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await Firebase.initializeApp();
      inject.registerSingleton(OnboardNotifier());
      inject.registerSingleton(AccountNotifier());
      runApp(const App());
    },
    (error, stackTrace) {
      if (kDebugMode) {
        debugPrint('Exception: $error\n$stackTrace');
      }
    },
  );
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late final StreamSubscription<User?> userStatusSubscription;

  @override
  void initState() {
    super.initState();
    userStatusSubscription = FirebaseAuth.instance.authStateChanges().listen(
      (User? user) {
        if (user == null) {
          debugPrint('User signed out');
        } else {
          debugPrint('User signed in as ${user.uid} with email ${user.email}');
          for (final info in user.providerData) {
            debugPrint(info.toString());
          }
        }
      },
    );
  }

  @override
  void dispose() {
    userStatusSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        OnboardPage.routeName: (context) => const OnboardPage(),
      },
    );
  }
}
