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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? password,
    TResult Function()? account,
    TResult Function()? forgetPassword,
    TResult Function()? loading,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OnboardState value)? $default, {
    TResult Function(OnboardStatePassword value)? password,
    TResult Function(OnboardStateAccount value)? account,
    TResult Function(OnboardStateForgetPassword value)? forgetPassword,
    TResult Function(OnboardStateLoading value)? loading,
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
