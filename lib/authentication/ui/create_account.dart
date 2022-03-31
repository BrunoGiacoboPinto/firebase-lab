import 'package:email_validator/email_validator.dart';
import 'package:firebase_lab/authentication/models/account_state.dart';
import 'package:firebase_lab/authentication/notifiers/account_notifier.dart';
import 'package:firebase_lab/di/injection.dart';
import 'package:flutter/material.dart';

import 'controls/input.dart';

class CreateAccountPage extends StatefulWidget {
  const CreateAccountPage({Key? key, this.whenPopped}) : super(key: key);

  static const routeName = '/CreateAccountPage';

  final void Function()? whenPopped;

  @override
  // ignore: no_logic_in_create_state
  State<CreateAccountPage> createState() => _CreateAccountPageState(inject.get<AccountNotifier>());
}

class _CreateAccountPageState extends State<CreateAccountPage> {
  _CreateAccountPageState(this.notifier);

  final AccountNotifier notifier;

  late final FormFieldInput firstPasswordInput = FormFieldInput.password(
    action: TextInputAction.next,
    validator: (String? password) {
      bool isPasswordValid = password != null && password.isNotEmpty && password.length == 8;
      return isPasswordValid ? null : 'A senha deve ter 8 caracteres';
    },
  );

  late final FormFieldInput secondPasswordInput = FormFieldInput.password(
    label: 'Repita a senha',
    validator: (String? password) {
      bool isPasswordValid = password != null && password.isNotEmpty && password.length == 8;

      if (isPasswordValid && firstPasswordInput.text != password) {
        return 'As senhas informadas não conferem';
      }

      return isPasswordValid ? null : 'A senha deve ter 8 caracteres';
    },
  );

  late final FormFieldInput emailInput = FormFieldInput.email(
    validator: (String? email) {
      bool isEmailValid = email != null && EmailValidator.validate(email.trim());
      return isEmailValid ? null : 'Insira um e-mail válido';
    },
  );

  final formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();

    notifier.addListener(() {
      if (notifier.value is CreateAccountStateSuccess) {
        widget.whenPopped?.call();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: widget.whenPopped,
            icon: Icon(
              Icons.close,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ),
        body: ValueListenableBuilder(
          valueListenable: notifier,
          builder: (BuildContext context, CreateAccountState state, Widget? child) {
            return Center(
              child: state.whenOrNull(
                () => Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Center(
                          child: SingleChildScrollView(
                            child: Form(
                              key: formKey,
                              child: Wrap(
                                runAlignment: WrapAlignment.center,
                                runSpacing: 16,
                                children: [
                                  emailInput,
                                  firstPasswordInput,
                                  secondPasswordInput,
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          final formState = formKey.currentState;
                          if (formState != null && formState.validate()) {
                            formState.save();
                            notifier.createAccount(
                              data: CreateAccountState.value(userId: emailInput.text, password: firstPasswordInput.text),
                            );
                          }
                        },
                        child: const SizedBox(
                          height: 48,
                          child: Center(
                            child: Text('Cadastrar'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                loading: () => const CircularProgressIndicator(),
              ),
            );
          },
        ),
      ),
    );
  }
}
