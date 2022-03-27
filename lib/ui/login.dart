import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static const routeName = '/';

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late final emailController = TextEditingController();
  late final passwordController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  Future<void> logUserIn() async {
    if (emailController.text.isEmpty || passwordController.text.isEmpty) return;

    try {
      final userCredential = await FirebaseAuth.instance.signInWithEmailAndPassword(
        password: passwordController.text.trim(),
        email: emailController.text.trim(),
      );
    } on FirebaseAuthException catch (error) {
      if (error.code == 'user-not-found') {
        debugPrint('No user found for that email.');
      } else if (error.code == 'wrong-password') {
        debugPrint('Wrong password provided for that user.');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
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
      ),
    );
  }
}
