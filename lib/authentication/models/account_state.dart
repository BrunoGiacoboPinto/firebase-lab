import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_state.g.dart';
part 'account_state.freezed.dart';

@freezed
class CreateAccountState with _$CreateAccountState {
  const factory CreateAccountState() = _CreateAccountState;

  const factory CreateAccountState.error() = _CreateAccountStateError;

  const factory CreateAccountState.loading() = _CreateAccountStateLoading;

  const factory CreateAccountState.success() = _CreateAccountStateSuccess;

  factory CreateAccountState.fromJson(Map<String, Object?> json) => _$CreateAccountStateFromJson(json);
}
