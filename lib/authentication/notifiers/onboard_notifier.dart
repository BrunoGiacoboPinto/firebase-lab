import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_lab/authentication/models/onboard_state.dart';
import 'package:flutter/foundation.dart';

class OnboardNotifier extends ValueNotifier<OnboardState> {
  OnboardNotifier({FirebaseAuth? authenticator})
      : authenticator = authenticator ?? FirebaseAuth.instance,
        super(const OnboardState());

  final FirebaseAuth authenticator;

  Future<void> logUserIn(String userId, String password) async {
    try {
      value = const OnboardState.loading();

      final credentials = await authenticator.signInWithEmailAndPassword(email: userId, password: password);

      if (credentials.user != null) {
        value = const OnboardState.success();
      }
    } on FirebaseAuthException catch (error) {
      value = OnboardState.error(error.code);
      // log stuff here
    }
  }
}
