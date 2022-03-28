import 'package:firebase_lab/authentication/models/account_state.dart';
import 'package:flutter/foundation.dart';

class AccountNotifier extends ValueNotifier<CreateAccountState> {
  AccountNotifier() : super(const CreateAccountState());
}
