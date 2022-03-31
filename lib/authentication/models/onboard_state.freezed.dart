// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onboard_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnboardState _$OnboardStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _OnboardState.fromJson(json);
    case 'password':
      return OnboardStatePassword.fromJson(json);
    case 'account':
      return OnboardStateAccount.fromJson(json);
    case 'forgetPassword':
      return OnboardStateForgetPassword.fromJson(json);
    case 'loading':
      return OnboardStateLoading.fromJson(json);
    case 'success':
      return OnboardStateSuccess.fromJson(json);
    case 'error':
      return OnboardStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OnboardState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$OnboardStateTearOff {
  const _$OnboardStateTearOff();

  _OnboardState call() {
    return const _OnboardState();
  }

  OnboardStatePassword password() {
    return const OnboardStatePassword();
  }

  OnboardStateAccount account() {
    return const OnboardStateAccount();
  }

  OnboardStateForgetPassword forgetPassword() {
    return const OnboardStateForgetPassword();
  }

  OnboardStateLoading loading() {
    return const OnboardStateLoading();
  }

  OnboardStateSuccess success() {
    return const OnboardStateSuccess();
  }

  OnboardStateError error(String code) {
    return OnboardStateError(
      code,
    );
  }

  OnboardState fromJson(Map<String, Object?> json) {
    return OnboardState.fromJson(json);
  }
}

/// @nodoc
const $OnboardState = _$OnboardStateTearOff();

/// @nodoc
mixin _$OnboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardStateCopyWith<$Res> {
  factory $OnboardStateCopyWith(
          OnboardState value, $Res Function(OnboardState) then) =
      _$OnboardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardStateCopyWithImpl<$Res> implements $OnboardStateCopyWith<$Res> {
  _$OnboardStateCopyWithImpl(this._value, this._then);

  final OnboardState _value;
  // ignore: unused_field
  final $Res Function(OnboardState) _then;
}

/// @nodoc
abstract class _$OnboardStateCopyWith<$Res> {
  factory _$OnboardStateCopyWith(
          _OnboardState value, $Res Function(_OnboardState) then) =
      __$OnboardStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnboardStateCopyWithImpl<$Res> extends _$OnboardStateCopyWithImpl<$Res>
    implements _$OnboardStateCopyWith<$Res> {
  __$OnboardStateCopyWithImpl(
      _OnboardState _value, $Res Function(_OnboardState) _then)
      : super(_value, (v) => _then(v as _OnboardState));

  @override
  _OnboardState get _value => super._value as _OnboardState;
}

/// @nodoc
@JsonSerializable()
class _$_OnboardState implements _OnboardState {
  const _$_OnboardState({String? $type}) : $type = $type ?? 'default';

  factory _$_OnboardState.fromJson(Map<String, dynamic> json) =>
      _$$_OnboardStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnboardState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnboardStateToJson(this);
  }
}

abstract class _OnboardState implements OnboardState {
  const factory _OnboardState() = _$_OnboardState;

  factory _OnboardState.fromJson(Map<String, dynamic> json) =
      _$_OnboardState.fromJson;
}

/// @nodoc
abstract class $OnboardStatePasswordCopyWith<$Res> {
  factory $OnboardStatePasswordCopyWith(OnboardStatePassword value,
          $Res Function(OnboardStatePassword) then) =
      _$OnboardStatePasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardStatePasswordCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res>
    implements $OnboardStatePasswordCopyWith<$Res> {
  _$OnboardStatePasswordCopyWithImpl(
      OnboardStatePassword _value, $Res Function(OnboardStatePassword) _then)
      : super(_value, (v) => _then(v as OnboardStatePassword));

  @override
  OnboardStatePassword get _value => super._value as OnboardStatePassword;
}

/// @nodoc
@JsonSerializable()
class _$OnboardStatePassword implements OnboardStatePassword {
  const _$OnboardStatePassword({String? $type}) : $type = $type ?? 'password';

  factory _$OnboardStatePassword.fromJson(Map<String, dynamic> json) =>
      _$$OnboardStatePasswordFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState.password()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardStatePassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return password();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return password?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return password?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardStatePasswordToJson(this);
  }
}

abstract class OnboardStatePassword implements OnboardState {
  const factory OnboardStatePassword() = _$OnboardStatePassword;

  factory OnboardStatePassword.fromJson(Map<String, dynamic> json) =
      _$OnboardStatePassword.fromJson;
}

/// @nodoc
abstract class $OnboardStateAccountCopyWith<$Res> {
  factory $OnboardStateAccountCopyWith(
          OnboardStateAccount value, $Res Function(OnboardStateAccount) then) =
      _$OnboardStateAccountCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardStateAccountCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res>
    implements $OnboardStateAccountCopyWith<$Res> {
  _$OnboardStateAccountCopyWithImpl(
      OnboardStateAccount _value, $Res Function(OnboardStateAccount) _then)
      : super(_value, (v) => _then(v as OnboardStateAccount));

  @override
  OnboardStateAccount get _value => super._value as OnboardStateAccount;
}

/// @nodoc
@JsonSerializable()
class _$OnboardStateAccount implements OnboardStateAccount {
  const _$OnboardStateAccount({String? $type}) : $type = $type ?? 'account';

  factory _$OnboardStateAccount.fromJson(Map<String, dynamic> json) =>
      _$$OnboardStateAccountFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState.account()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardStateAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return account();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return account?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardStateAccountToJson(this);
  }
}

abstract class OnboardStateAccount implements OnboardState {
  const factory OnboardStateAccount() = _$OnboardStateAccount;

  factory OnboardStateAccount.fromJson(Map<String, dynamic> json) =
      _$OnboardStateAccount.fromJson;
}

/// @nodoc
abstract class $OnboardStateForgetPasswordCopyWith<$Res> {
  factory $OnboardStateForgetPasswordCopyWith(OnboardStateForgetPassword value,
          $Res Function(OnboardStateForgetPassword) then) =
      _$OnboardStateForgetPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardStateForgetPasswordCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res>
    implements $OnboardStateForgetPasswordCopyWith<$Res> {
  _$OnboardStateForgetPasswordCopyWithImpl(OnboardStateForgetPassword _value,
      $Res Function(OnboardStateForgetPassword) _then)
      : super(_value, (v) => _then(v as OnboardStateForgetPassword));

  @override
  OnboardStateForgetPassword get _value =>
      super._value as OnboardStateForgetPassword;
}

/// @nodoc
@JsonSerializable()
class _$OnboardStateForgetPassword implements OnboardStateForgetPassword {
  const _$OnboardStateForgetPassword({String? $type})
      : $type = $type ?? 'forgetPassword';

  factory _$OnboardStateForgetPassword.fromJson(Map<String, dynamic> json) =>
      _$$OnboardStateForgetPasswordFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState.forgetPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnboardStateForgetPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return forgetPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return forgetPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if (forgetPassword != null) {
      return forgetPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return forgetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return forgetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (forgetPassword != null) {
      return forgetPassword(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardStateForgetPasswordToJson(this);
  }
}

abstract class OnboardStateForgetPassword implements OnboardState {
  const factory OnboardStateForgetPassword() = _$OnboardStateForgetPassword;

  factory OnboardStateForgetPassword.fromJson(Map<String, dynamic> json) =
      _$OnboardStateForgetPassword.fromJson;
}

/// @nodoc
abstract class $OnboardStateLoadingCopyWith<$Res> {
  factory $OnboardStateLoadingCopyWith(
          OnboardStateLoading value, $Res Function(OnboardStateLoading) then) =
      _$OnboardStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardStateLoadingCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res>
    implements $OnboardStateLoadingCopyWith<$Res> {
  _$OnboardStateLoadingCopyWithImpl(
      OnboardStateLoading _value, $Res Function(OnboardStateLoading) _then)
      : super(_value, (v) => _then(v as OnboardStateLoading));

  @override
  OnboardStateLoading get _value => super._value as OnboardStateLoading;
}

/// @nodoc
@JsonSerializable()
class _$OnboardStateLoading implements OnboardStateLoading {
  const _$OnboardStateLoading({String? $type}) : $type = $type ?? 'loading';

  factory _$OnboardStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$OnboardStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardStateLoadingToJson(this);
  }
}

abstract class OnboardStateLoading implements OnboardState {
  const factory OnboardStateLoading() = _$OnboardStateLoading;

  factory OnboardStateLoading.fromJson(Map<String, dynamic> json) =
      _$OnboardStateLoading.fromJson;
}

/// @nodoc
abstract class $OnboardStateSuccessCopyWith<$Res> {
  factory $OnboardStateSuccessCopyWith(
          OnboardStateSuccess value, $Res Function(OnboardStateSuccess) then) =
      _$OnboardStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnboardStateSuccessCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res>
    implements $OnboardStateSuccessCopyWith<$Res> {
  _$OnboardStateSuccessCopyWithImpl(
      OnboardStateSuccess _value, $Res Function(OnboardStateSuccess) _then)
      : super(_value, (v) => _then(v as OnboardStateSuccess));

  @override
  OnboardStateSuccess get _value => super._value as OnboardStateSuccess;
}

/// @nodoc
@JsonSerializable()
class _$OnboardStateSuccess implements OnboardStateSuccess {
  const _$OnboardStateSuccess({String? $type}) : $type = $type ?? 'success';

  factory _$OnboardStateSuccess.fromJson(Map<String, dynamic> json) =>
      _$$OnboardStateSuccessFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnboardStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardStateSuccessToJson(this);
  }
}

abstract class OnboardStateSuccess implements OnboardState {
  const factory OnboardStateSuccess() = _$OnboardStateSuccess;

  factory OnboardStateSuccess.fromJson(Map<String, dynamic> json) =
      _$OnboardStateSuccess.fromJson;
}

/// @nodoc
abstract class $OnboardStateErrorCopyWith<$Res> {
  factory $OnboardStateErrorCopyWith(
          OnboardStateError value, $Res Function(OnboardStateError) then) =
      _$OnboardStateErrorCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$OnboardStateErrorCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res>
    implements $OnboardStateErrorCopyWith<$Res> {
  _$OnboardStateErrorCopyWithImpl(
      OnboardStateError _value, $Res Function(OnboardStateError) _then)
      : super(_value, (v) => _then(v as OnboardStateError));

  @override
  OnboardStateError get _value => super._value as OnboardStateError;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(OnboardStateError(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OnboardStateError implements OnboardStateError {
  const _$OnboardStateError(this.code, {String? $type})
      : $type = $type ?? 'error';

  factory _$OnboardStateError.fromJson(Map<String, dynamic> json) =>
      _$$OnboardStateErrorFromJson(json);

  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OnboardState.error(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnboardStateError &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $OnboardStateErrorCopyWith<OnboardStateError> get copyWith =>
      _$OnboardStateErrorCopyWithImpl<OnboardStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() password,
    required TResult Function() account,
    required TResult Function() forgetPassword,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String code) error,
  }) {
    return error(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
  }) {
    return error?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String code)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OnboardState value) $default, {
    required TResult Function(OnboardStatePassword value) password,
    required TResult Function(OnboardStateAccount value) account,
    required TResult Function(OnboardStateForgetPassword value) forgetPassword,
    required TResult Function(OnboardStateLoading value) loading,
    required TResult Function(OnboardStateSuccess value) success,
    required TResult Function(OnboardStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
    TResult Function(OnboardStateSuccess value)? success,
    TResult Function(OnboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OnboardStateErrorToJson(this);
  }
}

abstract class OnboardStateError implements OnboardState {
  const factory OnboardStateError(String code) = _$OnboardStateError;

  factory OnboardStateError.fromJson(Map<String, dynamic> json) =
      _$OnboardStateError.fromJson;

  String get code;
  @JsonKey(ignore: true)
  $OnboardStateErrorCopyWith<OnboardStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
