import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.g.dart';
part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState() = _LoginState;

  const factory LoginState.loading() = _LoginStateLoading;

  const factory LoginState.error(String userId, String password, String reason) = _LoginStateError;

  const factory LoginState.success(String? userId) = _LoginStateSuccess;

  factory LoginState.fromJson(Map<String, Object?> json) => _$LoginStateFromJson(json);
}
