import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_lab/authentication/models/login_state.dart';
import 'package:flutter/foundation.dart';


// This should receive an ´UseCase´ that could be *State aware
class LoginStateNotifier extends ValueNotifier<LoginState> {
  LoginStateNotifier({FirebaseAuth? authenticator})
      : authenticator = authenticator ?? FirebaseAuth.instance,
        super(const LoginState());

  final FirebaseAuth authenticator;

  Future<void> logUserIn(String userId, String password) async {
    try {
      value = const LoginState.loading();

      final credentials = await authenticator.signInWithEmailAndPassword(email: userId, password: password);

      if (credentials.user != null) {
        value = LoginState.success(credentials.user?.uid);
      }
    } on FirebaseAuthException catch (error) {
      value = LoginState.error(userId, password, error.code);
      // log stuff here
    }
  }
}
