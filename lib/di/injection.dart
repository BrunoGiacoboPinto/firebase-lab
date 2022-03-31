import 'package:firebase_lab/authentication/notifiers/account_notifier.dart';
import 'package:firebase_lab/authentication/notifiers/onboard_notifier.dart';
import 'package:get_it/get_it.dart';

final inject = GetIt.instance;

Future<void> initializeModules() async {
  inject.registerSingleton(OnboardNotifier());
  inject.registerSingleton(AccountNotifier());
}
