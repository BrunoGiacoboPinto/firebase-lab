import 'dart:async';

import 'package:animations/animations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runZonedGuarded(
    () {
      WidgetsFlutterBinding.ensureInitialized();
      runApp(const App());
    },
    (error, stackTrace) {
      if (kDebugMode) {
        debugPrint('Exception: $error\n$stackTrace');
      }
    },
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  final widthRatio = kIsWeb ? .3 : .92;
  final heightRatio = kIsWeb ? .6 : .92;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Lab',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Builder(builder: (context) {
        return Scaffold(
          backgroundColor: Colors.grey[200],
          body: Center(
            child: Card(
              child: FractionallySizedBox(
                alignment: Alignment.center,
                heightFactor: heightRatio,
                widthFactor: widthRatio,
                child: const OnboardContainer(),
              ),
            ),
          ),
        );
      }),
    );
  }
}

class OnboardFlow extends StatefulWidget {
  const OnboardFlow({Key? key}) : super(key: key);

  @override
  State<OnboardFlow> createState() => _OnboardFlowState();
}

class _OnboardFlowState extends State<OnboardFlow> {
  int index = 0;

  final children = const <Widget>[
    OnboardPage(),
    OnboardFinishPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(36),
      child: Column(
        children: [
          Expanded(
            child: PageTransitionSwitcher(
              child: children[index],
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(),
              Flexible(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = (index + 1) % children.length;
                      });
                    },
                    child: Text('Próximo'),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

enum OnboardPageIndex { email, password }

class OnboardContainer extends StatefulWidget {
  const OnboardContainer({Key? key}) : super(key: key);

  @override
  State<OnboardContainer> createState() => _OnboardContainerState();
}

class _OnboardContainerState extends State<OnboardContainer> {
  OnboardPageIndex currentPage = OnboardPageIndex.email;

  final pages = <OnboardPageIndex, Widget>{
    OnboardPageIndex.email: const OnboardPage(),
    OnboardPageIndex.password: const OnboardFinishPage(),
  };

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(36),
      child: Column(
        children: [
          Expanded(
            child: PageTransitionSwitcher(
              child: pages[currentPage],
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (currentPage == OnboardPageIndex.password)
                TextButton(
                  onPressed: () {
                    setState(() {
                      currentPage = OnboardPageIndex.email;
                    });
                  },
                  child: const Text('Voltar'),
                )
              else
                const SizedBox(),
              Flexible(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        currentPage = OnboardPageIndex.password;
                      });
                    },
                    child: Text(currentPage == OnboardPageIndex.password ? 'Entrar' : 'Próximo'),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class OnboardPage extends StatefulWidget {
  const OnboardPage({Key? key}) : super(key: key);

  @override
  State<OnboardPage> createState() => _OnboardPageState();
}

class _OnboardPageState extends State<OnboardPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Spacer(),
        const CircleAvatar(
          backgroundColor: Colors.green,
          radius: 64,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: TextFormField(
            decoration: const InputDecoration(
              labelText: 'E-mail',
              suffixIcon: Icon(Icons.mail),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RichText(
              text: TextSpan(
                text: 'Criar conta',
                style: const TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color(0xff0000EE),
                ),
                recognizer: TapGestureRecognizer()..onTap = () {},
              ),
            ),
            RichText(
              text: TextSpan(
                text: 'Esqueceu o e-mail?',
                style: const TextStyle(
                  decoration: TextDecoration.underline,
                  color: Color(0xff0000EE),
                ),
                recognizer: TapGestureRecognizer()..onTap = () {},
              ),
            )
          ],
        ),
        const Spacer(),
      ],
    );
  }
}

class OnboardFinishPage extends StatefulWidget {
  const OnboardFinishPage({Key? key}) : super(key: key);

  @override
  State<OnboardFinishPage> createState() => _OnboardFinishPageState();
}

class _OnboardFinishPageState extends State<OnboardFinishPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Spacer(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: 'Senha',
              suffixIcon: Icon(Icons.remove_red_eye_outlined),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: RichText(
                text: TextSpan(
                  text: 'Esqueceu sua senha?',
                  style: const TextStyle(
                    decoration: TextDecoration.underline,
                    color: Color(0xff0000EE),
                  ),
                  recognizer: TapGestureRecognizer()..onTap = () {},
                ),
              ),
            ),
          ],
        ),
        const Spacer(),
      ],
    );
  }
}
