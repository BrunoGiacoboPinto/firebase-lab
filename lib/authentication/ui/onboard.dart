import 'package:animations/animations.dart';
import 'package:firebase_lab/authentication/models/onboard_state.dart';
import 'package:firebase_lab/authentication/notifiers/onboard_notifier.dart';
import 'package:firebase_lab/authentication/ui/account.dart';
import 'package:firebase_lab/authentication/ui/forget_password.dart';
import 'package:firebase_lab/di/injection.dart';
import 'package:flutter/material.dart';

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
            (route) => route.settings.name == OnboardPage.routeName
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
                return CreateAccountPage(
                  whenPopped: () => notifier.value = const OnboardState(),
                );
              },
              settings: const RouteSettings(name: CreateAccountPage.routeName),
            ),
          );
        },
      );
    });
  }

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
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              TextField(
                                textInputAction: TextInputAction.done,
                                controller: TextEditingController(),
                                decoration: const InputDecoration(
                                  labelText: 'E-mail',
                                  alignLabelWithHint: true,
                                ),
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              TextField(
                                controller: TextEditingController(),
                                textInputAction: TextInputAction.done,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  labelText: 'Senha',
                                  alignLabelWithHint: true,
                                ),
                              ),
                              const SizedBox(height: 8),
                              TextButton(
                                onPressed: () => notifier.value = const OnboardState.forgetPassword(),
                                child: const Text('Esqueci a senha'),
                              ),
                            ],
                          );
                        },
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
                      if (state is OnboardStatePassword)
                        TextButton.icon(
                          onPressed: () => notifier.value = const OnboardState(),
                          label: const Text('VOLTAR'),
                          icon: const Icon(Icons.chevron_left),
                        )
                      else
                        const Expanded(child: SizedBox()),
                      ElevatedButton(
                        onPressed: () => notifier.value = const OnboardState.password(),
                        child: const Text('Próximo'),
                      ),
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
