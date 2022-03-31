import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboard_state.g.dart';
part 'onboard_state.freezed.dart';

@freezed
class OnboardState with _$OnboardState {
  const factory OnboardState() = _OnboardState;

  const factory OnboardState.password() = OnboardStatePassword;

  const factory OnboardState.account() = OnboardStateAccount;

  const factory OnboardState.forgetPassword() = OnboardStateForgetPassword;

  const factory OnboardState.loading() = OnboardStateLoading;

  const factory OnboardState.success() = OnboardStateSuccess;

  const factory OnboardState.error(String code) = OnboardStateError;

  factory OnboardState.fromJson(Map<String, Object?> json) => _$OnboardStateFromJson(json);
}
