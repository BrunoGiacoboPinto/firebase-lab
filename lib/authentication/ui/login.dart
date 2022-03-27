import 'package:firebase_lab/authentication/models/login_state.dart';
import 'package:firebase_lab/authentication/notifiers/login_notifier.dart';
import 'package:firebase_lab/di/injection.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  // ignore: no_logic_in_create_state
  State<LoginScreen> createState() => _LoginScreenState(inject.get<LoginStateNotifier>());
}

class _LoginScreenState extends State<LoginScreen> {
  _LoginScreenState(this.loginStateNotifier);

  late final emailController = TextEditingController();
  late final passwordController = TextEditingController();

  final LoginStateNotifier loginStateNotifier;

  @override
  void initState() {
    super.initState();

    loginStateNotifier.addListener(() {
      debugPrint('Set state to ${loginStateNotifier.value}');
    });
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  Future<void> logUserIn() async {
    if (emailController.text.isEmpty || passwordController.text.isEmpty) return;
    // should validate form and stuff

    await loginStateNotifier.logUserIn(
      emailController.text.trim(),
      passwordController.text.trim(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<LoginState>(
      valueListenable: loginStateNotifier,
      builder: (BuildContext context, LoginState state, Widget? child) {
        return Scaffold(
          backgroundColor: Colors.grey,
          body: AnimatedSwitcher(
            duration: const Duration(milliseconds: 300),
            child: state.whenOrNull(
              () {
                return Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Center(
                          child: SingleChildScrollView(
                            child: Wrap(
                              runSpacing: 16,
                              children: [
                                TextField(
                                  textInputAction: TextInputAction.next,
                                  controller: emailController,
                                  decoration: const InputDecoration(
                                    labelText: 'E-mail',
                                    alignLabelWithHint: true,
                                  ),
                                ),
                                TextField(
                                  textInputAction: TextInputAction.done,
                                  controller: passwordController,
                                  obscureText: true,
                                  decoration: const InputDecoration(
                                    labelText: 'Senha',
                                    alignLabelWithHint: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () async => logUserIn(),
                        child: const Text('Entrar'),
                        style: ButtonStyle(
                          alignment: Alignment.center,
                          minimumSize: MaterialStateProperty.resolveWith<Size>((_) => const Size.fromHeight(48)),
                          textStyle: MaterialStateProperty.resolveWith((_) => const TextStyle(fontSize: 16)),
                        ),
                      ),
                    ],
                  ),
                );
              },
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (userId) {
                return Center(
                  child: Text(userId!),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
