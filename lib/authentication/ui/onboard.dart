import 'package:animations/animations.dart';
import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_lab/authentication/models/onboard_state.dart';
import 'package:firebase_lab/authentication/notifiers/onboard_notifier.dart';
import 'package:firebase_lab/authentication/ui/create_account.dart';
import 'package:firebase_lab/authentication/ui/forget_password.dart';
import 'package:firebase_lab/di/injection.dart';
import 'package:flutter/material.dart';

import 'controls/input.dart';

class OnboardPage extends StatefulWidget {
  const OnboardPage({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  // ignore: no_logic_in_create_state
  State<OnboardPage> createState() => _OnboardPageState(inject.get<OnboardNotifier>());
}

class _OnboardPageState extends State<OnboardPage> {
  _OnboardPageState(this.notifier);

  final OnboardNotifier notifier;

  @override
  void initState() {
    super.initState();

    notifier.addListener(() {
      notifier.value.whenOrNull(
        () {
          Navigator.of(context).popUntil(
            (route) => route.settings.name == OnboardPage.routeName,
          );
        },
        success: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => Scaffold(
                backgroundColor: Colors.amberAccent,
                body: Center(
                  child: Text(FirebaseAuth.instance.currentUser?.uid ?? 'Fail'),
                ),
              ),
            ),
          );
        },
        forgetPassword: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return ForgetPasswordPage(
                  whenPopped: () => notifier.value = const OnboardState(),
                );
              },
              settings: const RouteSettings(name: ForgetPasswordPage.routeName),
            ),
          );
        },
        account: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return CreateAccountPage(whenPopped: () => notifier.value = const OnboardState());
              },
              settings: const RouteSettings(name: CreateAccountPage.routeName),
            ),
          );
        },
      );
    });
  }

  final emailFormKey = GlobalKey<FormState>();
  final passwordFormKey = GlobalKey<FormState>();

  late final FormFieldInput emailInput = FormFieldInput.email(
    validator: (String? email) {
      bool isEmailValid = email != null && EmailValidator.validate(email.trim());
      return isEmailValid ? null : 'Insira um e-mail válido';
    },
  );

  late final FormFieldInput passwordInput = FormFieldInput.password(
    validator: (String? password) {
      bool isPasswordValid = password != null && password.isNotEmpty && password.length == 8;
      return isPasswordValid ? null : 'A senha deve ter 8 caracteres';
    },
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ValueListenableBuilder(
          valueListenable: notifier,
          builder: (BuildContext context, OnboardState state, Widget? child) {
            return Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: PageTransitionSwitcher(
                      child: state.whenOrNull(
                        () {
                          return Column(
                            key: UniqueKey(),
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Form(
                                key: emailFormKey,
                                child: emailInput,
                              ),
                              const SizedBox(height: 8),
                              TextButton(
                                onPressed: () => notifier.value = const OnboardState.account(),
                                child: const Text('Criar conta'),
                              ),
                            ],
                          );
                        },
                        password: () {
                          return Column(
                            key: UniqueKey(),
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Form(
                                key: passwordFormKey,
                                child: passwordInput,
                              ),
                              const SizedBox(height: 8),
                              TextButton(
                                onPressed: () => notifier.value = const OnboardState.forgetPassword(),
                                child: const Text('Esqueci a senha'),
                              ),
                            ],
                          );
                        },
                        loading: () => const Center(child: CircularProgressIndicator()),
                      ),
                      reverse: true,
                      duration: const Duration(milliseconds: 300),
                      transitionBuilder: (Widget child, Animation<double> primaryAnimation, Animation<double> secondaryAnimation) {
                        return SharedAxisTransition(
                          transitionType: SharedAxisTransitionType.horizontal,
                          secondaryAnimation: secondaryAnimation,
                          animation: primaryAnimation,
                          child: child,
                        );
                      },
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      if (state is OnboardStatePassword) ...{
                        TextButton.icon(
                          onPressed: () => notifier.value = const OnboardState(),
                          label: const Text('VOLTAR'),
                          icon: const Icon(Icons.chevron_left),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            final formState = passwordFormKey.currentState;

                            if (formState != null && formState.validate()) {
                              notifier.logUserIn(emailInput.text, passwordInput.text);
                            }
                          },
                          child: const Text('Entrar'),
                        ),
                      } else ...{
                        const Spacer(),
                        ElevatedButton(
                          onPressed: () {
                            final formState = emailFormKey.currentState;

                            if (formState != null && formState.validate()) {
                              notifier.value = const OnboardState.password();
                            }
                          },
                          child: const Text('Próximo'),
                        ),
                      }
                    ],
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
