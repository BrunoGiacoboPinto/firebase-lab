import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_lab/authentication/models/account_state.dart';
import 'package:flutter/foundation.dart';

// This should receive an ´UseCase´ that could be *State aware
class AccountNotifier extends ValueNotifier<CreateAccountState> {
  AccountNotifier({FirebaseAuth? authenticator})
      : authenticator = authenticator ?? FirebaseAuth.instance,
        super(const CreateAccountState());

  final FirebaseAuth authenticator;

  Future<void> createAccount({required CreateAccountState data}) async {
    try {
      value = const CreateAccountState.loading();

      await data.whenOrNull(
        () => null,
        value: (userId, password) async {
          await authenticator.createUserWithEmailAndPassword(email: userId, password: password);
        },
      );

      value = const CreateAccountState.success();
    } on FirebaseAuthException catch (error) {
      value = CreateAccountState.error(error.code);
      // log stuff here
    }
  }
}
