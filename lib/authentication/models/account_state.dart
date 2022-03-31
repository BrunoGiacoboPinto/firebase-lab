import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_state.g.dart';
part 'account_state.freezed.dart';

@freezed
class CreateAccountState with _$CreateAccountState {
  const factory CreateAccountState() = _CreateAccountState;

  const factory CreateAccountState.value({
    required String userId,
    required String password,
  }) = CreateAccountStateValue;

  const factory CreateAccountState.error(String code) = CreateAccountStateError;

  const factory CreateAccountState.loading() = CreateAccountStateLoading;

  const factory CreateAccountState.success() = CreateAccountStateSuccess;

  factory CreateAccountState.fromJson(Map<String, Object?> json) => _$CreateAccountStateFromJson(json);
}
