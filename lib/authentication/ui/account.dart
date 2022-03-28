import 'package:firebase_lab/authentication/models/account_state.dart';
import 'package:firebase_lab/authentication/notifiers/account_notifier.dart';
import 'package:firebase_lab/di/injection.dart';
import 'package:flutter/material.dart';

class CreateAccountPage extends StatefulWidget {
  const CreateAccountPage({Key? key, required this.whenPopped}) : super(key: key);

  static const routeName = '/CreateAccountPage';

  final Function() whenPopped;

  @override
  // ignore: no_logic_in_create_state
  State<CreateAccountPage> createState() => _CreateAccountPageState(inject.get<AccountNotifier>());
}

class _CreateAccountPageState extends State<CreateAccountPage> {
  _CreateAccountPageState(this.notifier);

  final AccountNotifier notifier;

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
                            child: Column(
                              children: [
                                Column(
                                  children: const [
                                    TextField(),
                                    TextField(),
                                    TextField(),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          //notifier.value = const CreateAccountState.loading();
                        },
                        child: const Text('Cadastrar'),
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
