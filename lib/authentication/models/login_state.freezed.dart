// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginState _$LoginStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _LoginState.fromJson(json);
    case 'loading':
      return _LoginStateLoading.fromJson(json);
    case 'error':
      return _LoginStateError.fromJson(json);
    case 'success':
      return _LoginStateSuccess.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LoginState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call() {
    return const _LoginState();
  }

  _LoginStateLoading loading() {
    return const _LoginStateLoading();
  }

  _LoginStateError error(String userId, String password, String reason) {
    return _LoginStateError(
      userId,
      password,
      reason,
    );
  }

  _LoginStateSuccess success(String? userId) {
    return _LoginStateSuccess(
      userId,
    );
  }

  LoginState fromJson(Map<String, Object?> json) {
    return LoginState.fromJson(json);
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(String userId, String password, String reason)
        error,
    required TResult Function(String? userId) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginState value) $default, {
    required TResult Function(_LoginStateLoading value) loading,
    required TResult Function(_LoginStateError value) error,
    required TResult Function(_LoginStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;
}

/// @nodoc
@JsonSerializable()
class _$_LoginState implements _LoginState {
  const _$_LoginState({String? $type}) : $type = $type ?? 'default';

  factory _$_LoginState.fromJson(Map<String, dynamic> json) =>
      _$$_LoginStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(String userId, String password, String reason)
        error,
    required TResult Function(String? userId) success,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
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
    TResult Function(_LoginState value) $default, {
    required TResult Function(_LoginStateLoading value) loading,
    required TResult Function(_LoginStateError value) error,
    required TResult Function(_LoginStateSuccess value) success,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginStateToJson(this);
  }
}

abstract class _LoginState implements LoginState {
  const factory _LoginState() = _$_LoginState;

  factory _LoginState.fromJson(Map<String, dynamic> json) =
      _$_LoginState.fromJson;
}

/// @nodoc
abstract class _$LoginStateLoadingCopyWith<$Res> {
  factory _$LoginStateLoadingCopyWith(
          _LoginStateLoading value, $Res Function(_LoginStateLoading) then) =
      __$LoginStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateLoadingCopyWith<$Res> {
  __$LoginStateLoadingCopyWithImpl(
      _LoginStateLoading _value, $Res Function(_LoginStateLoading) _then)
      : super(_value, (v) => _then(v as _LoginStateLoading));

  @override
  _LoginStateLoading get _value => super._value as _LoginStateLoading;
}

/// @nodoc
@JsonSerializable()
class _$_LoginStateLoading implements _LoginStateLoading {
  const _$_LoginStateLoading({String? $type}) : $type = $type ?? 'loading';

  factory _$_LoginStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$_LoginStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoginStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(String userId, String password, String reason)
        error,
    required TResult Function(String? userId) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
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
    TResult Function(_LoginState value) $default, {
    required TResult Function(_LoginStateLoading value) loading,
    required TResult Function(_LoginStateError value) error,
    required TResult Function(_LoginStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginStateLoadingToJson(this);
  }
}

abstract class _LoginStateLoading implements LoginState {
  const factory _LoginStateLoading() = _$_LoginStateLoading;

  factory _LoginStateLoading.fromJson(Map<String, dynamic> json) =
      _$_LoginStateLoading.fromJson;
}

/// @nodoc
abstract class _$LoginStateErrorCopyWith<$Res> {
  factory _$LoginStateErrorCopyWith(
          _LoginStateError value, $Res Function(_LoginStateError) then) =
      __$LoginStateErrorCopyWithImpl<$Res>;
  $Res call({String userId, String password, String reason});
}

/// @nodoc
class __$LoginStateErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateErrorCopyWith<$Res> {
  __$LoginStateErrorCopyWithImpl(
      _LoginStateError _value, $Res Function(_LoginStateError) _then)
      : super(_value, (v) => _then(v as _LoginStateError));

  @override
  _LoginStateError get _value => super._value as _LoginStateError;

  @override
  $Res call({
    Object? userId = freezed,
    Object? password = freezed,
    Object? reason = freezed,
  }) {
    return _then(_LoginStateError(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginStateError implements _LoginStateError {
  const _$_LoginStateError(this.userId, this.password, this.reason,
      {String? $type})
      : $type = $type ?? 'error';

  factory _$_LoginStateError.fromJson(Map<String, dynamic> json) =>
      _$$_LoginStateErrorFromJson(json);

  @override
  final String userId;
  @override
  final String password;
  @override
  final String reason;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginState.error(userId: $userId, password: $password, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginStateError &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$LoginStateErrorCopyWith<_LoginStateError> get copyWith =>
      __$LoginStateErrorCopyWithImpl<_LoginStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(String userId, String password, String reason)
        error,
    required TResult Function(String? userId) success,
  }) {
    return error(userId, password, reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
  }) {
    return error?.call(userId, password, reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(userId, password, reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginState value) $default, {
    required TResult Function(_LoginStateLoading value) loading,
    required TResult Function(_LoginStateError value) error,
    required TResult Function(_LoginStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginStateErrorToJson(this);
  }
}

abstract class _LoginStateError implements LoginState {
  const factory _LoginStateError(
      String userId, String password, String reason) = _$_LoginStateError;

  factory _LoginStateError.fromJson(Map<String, dynamic> json) =
      _$_LoginStateError.fromJson;

  String get userId;
  String get password;
  String get reason;
  @JsonKey(ignore: true)
  _$LoginStateErrorCopyWith<_LoginStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginStateSuccessCopyWith<$Res> {
  factory _$LoginStateSuccessCopyWith(
          _LoginStateSuccess value, $Res Function(_LoginStateSuccess) then) =
      __$LoginStateSuccessCopyWithImpl<$Res>;
  $Res call({String? userId});
}

/// @nodoc
class __$LoginStateSuccessCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateSuccessCopyWith<$Res> {
  __$LoginStateSuccessCopyWithImpl(
      _LoginStateSuccess _value, $Res Function(_LoginStateSuccess) _then)
      : super(_value, (v) => _then(v as _LoginStateSuccess));

  @override
  _LoginStateSuccess get _value => super._value as _LoginStateSuccess;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_LoginStateSuccess(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginStateSuccess implements _LoginStateSuccess {
  const _$_LoginStateSuccess(this.userId, {String? $type})
      : $type = $type ?? 'success';

  factory _$_LoginStateSuccess.fromJson(Map<String, dynamic> json) =>
      _$$_LoginStateSuccessFromJson(json);

  @override
  final String? userId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginState.success(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginStateSuccess &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$LoginStateSuccessCopyWith<_LoginStateSuccess> get copyWith =>
      __$LoginStateSuccessCopyWithImpl<_LoginStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() loading,
    required TResult Function(String userId, String password, String reason)
        error,
    required TResult Function(String? userId) success,
  }) {
    return success(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
  }) {
    return success?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? loading,
    TResult Function(String userId, String password, String reason)? error,
    TResult Function(String? userId)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LoginState value) $default, {
    required TResult Function(_LoginStateLoading value) loading,
    required TResult Function(_LoginStateError value) error,
    required TResult Function(_LoginStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LoginState value)? $default, {
    TResult Function(_LoginStateLoading value)? loading,
    TResult Function(_LoginStateError value)? error,
    TResult Function(_LoginStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginStateSuccessToJson(this);
  }
}

abstract class _LoginStateSuccess implements LoginState {
  const factory _LoginStateSuccess(String? userId) = _$_LoginStateSuccess;

  factory _LoginStateSuccess.fromJson(Map<String, dynamic> json) =
      _$_LoginStateSuccess.fromJson;

  String? get userId;
  @JsonKey(ignore: true)
  _$LoginStateSuccessCopyWith<_LoginStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
