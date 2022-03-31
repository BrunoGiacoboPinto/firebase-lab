// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'account_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateAccountState _$CreateAccountStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _CreateAccountState.fromJson(json);
    case 'value':
      return CreateAccountStateValue.fromJson(json);
    case 'error':
      return CreateAccountStateError.fromJson(json);
    case 'loading':
      return CreateAccountStateLoading.fromJson(json);
    case 'success':
      return CreateAccountStateSuccess.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreateAccountState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CreateAccountStateTearOff {
  const _$CreateAccountStateTearOff();

  _CreateAccountState call() {
    return const _CreateAccountState();
  }

  CreateAccountStateValue value(
      {required String userId, required String password}) {
    return CreateAccountStateValue(
      userId: userId,
      password: password,
    );
  }

  CreateAccountStateError error(String code) {
    return CreateAccountStateError(
      code,
    );
  }

  CreateAccountStateLoading loading() {
    return const CreateAccountStateLoading();
  }

  CreateAccountStateSuccess success() {
    return const CreateAccountStateSuccess();
  }

  CreateAccountState fromJson(Map<String, Object?> json) {
    return CreateAccountState.fromJson(json);
  }
}

/// @nodoc
const $CreateAccountState = _$CreateAccountStateTearOff();

/// @nodoc
mixin _$CreateAccountState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String userId, String password) value,
    required TResult Function(String code) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(CreateAccountStateValue value) value,
    required TResult Function(CreateAccountStateError value) error,
    required TResult Function(CreateAccountStateLoading value) loading,
    required TResult Function(CreateAccountStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountStateCopyWith<$Res> {
  factory $CreateAccountStateCopyWith(
          CreateAccountState value, $Res Function(CreateAccountState) then) =
      _$CreateAccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateAccountStateCopyWithImpl<$Res>
    implements $CreateAccountStateCopyWith<$Res> {
  _$CreateAccountStateCopyWithImpl(this._value, this._then);

  final CreateAccountState _value;
  // ignore: unused_field
  final $Res Function(CreateAccountState) _then;
}

/// @nodoc
abstract class _$CreateAccountStateCopyWith<$Res> {
  factory _$CreateAccountStateCopyWith(
          _CreateAccountState value, $Res Function(_CreateAccountState) then) =
      __$CreateAccountStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateAccountStateCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements _$CreateAccountStateCopyWith<$Res> {
  __$CreateAccountStateCopyWithImpl(
      _CreateAccountState _value, $Res Function(_CreateAccountState) _then)
      : super(_value, (v) => _then(v as _CreateAccountState));

  @override
  _CreateAccountState get _value => super._value as _CreateAccountState;
}

/// @nodoc
@JsonSerializable()
class _$_CreateAccountState implements _CreateAccountState {
  const _$_CreateAccountState({String? $type}) : $type = $type ?? 'default';

  factory _$_CreateAccountState.fromJson(Map<String, dynamic> json) =>
      _$$_CreateAccountStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateAccountState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreateAccountState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String userId, String password) value,
    required TResult Function(String code) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
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
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(CreateAccountStateValue value) value,
    required TResult Function(CreateAccountStateError value) error,
    required TResult Function(CreateAccountStateLoading value) loading,
    required TResult Function(CreateAccountStateSuccess value) success,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateAccountStateToJson(this);
  }
}

abstract class _CreateAccountState implements CreateAccountState {
  const factory _CreateAccountState() = _$_CreateAccountState;

  factory _CreateAccountState.fromJson(Map<String, dynamic> json) =
      _$_CreateAccountState.fromJson;
}

/// @nodoc
abstract class $CreateAccountStateValueCopyWith<$Res> {
  factory $CreateAccountStateValueCopyWith(CreateAccountStateValue value,
          $Res Function(CreateAccountStateValue) then) =
      _$CreateAccountStateValueCopyWithImpl<$Res>;
  $Res call({String userId, String password});
}

/// @nodoc
class _$CreateAccountStateValueCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements $CreateAccountStateValueCopyWith<$Res> {
  _$CreateAccountStateValueCopyWithImpl(CreateAccountStateValue _value,
      $Res Function(CreateAccountStateValue) _then)
      : super(_value, (v) => _then(v as CreateAccountStateValue));

  @override
  CreateAccountStateValue get _value => super._value as CreateAccountStateValue;

  @override
  $Res call({
    Object? userId = freezed,
    Object? password = freezed,
  }) {
    return _then(CreateAccountStateValue(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAccountStateValue implements CreateAccountStateValue {
  const _$CreateAccountStateValue(
      {required this.userId, required this.password, String? $type})
      : $type = $type ?? 'value';

  factory _$CreateAccountStateValue.fromJson(Map<String, dynamic> json) =>
      _$$CreateAccountStateValueFromJson(json);

  @override
  final String userId;
  @override
  final String password;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateAccountState.value(userId: $userId, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAccountStateValue &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $CreateAccountStateValueCopyWith<CreateAccountStateValue> get copyWith =>
      _$CreateAccountStateValueCopyWithImpl<CreateAccountStateValue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String userId, String password) value,
    required TResult Function(String code) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return value(userId, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return value?.call(userId, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(userId, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(CreateAccountStateValue value) value,
    required TResult Function(CreateAccountStateError value) error,
    required TResult Function(CreateAccountStateLoading value) loading,
    required TResult Function(CreateAccountStateSuccess value) success,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAccountStateValueToJson(this);
  }
}

abstract class CreateAccountStateValue implements CreateAccountState {
  const factory CreateAccountStateValue(
      {required String userId,
      required String password}) = _$CreateAccountStateValue;

  factory CreateAccountStateValue.fromJson(Map<String, dynamic> json) =
      _$CreateAccountStateValue.fromJson;

  String get userId;
  String get password;
  @JsonKey(ignore: true)
  $CreateAccountStateValueCopyWith<CreateAccountStateValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountStateErrorCopyWith<$Res> {
  factory $CreateAccountStateErrorCopyWith(CreateAccountStateError value,
          $Res Function(CreateAccountStateError) then) =
      _$CreateAccountStateErrorCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$CreateAccountStateErrorCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements $CreateAccountStateErrorCopyWith<$Res> {
  _$CreateAccountStateErrorCopyWithImpl(CreateAccountStateError _value,
      $Res Function(CreateAccountStateError) _then)
      : super(_value, (v) => _then(v as CreateAccountStateError));

  @override
  CreateAccountStateError get _value => super._value as CreateAccountStateError;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(CreateAccountStateError(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAccountStateError implements CreateAccountStateError {
  const _$CreateAccountStateError(this.code, {String? $type})
      : $type = $type ?? 'error';

  factory _$CreateAccountStateError.fromJson(Map<String, dynamic> json) =>
      _$$CreateAccountStateErrorFromJson(json);

  @override
  final String code;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateAccountState.error(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAccountStateError &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $CreateAccountStateErrorCopyWith<CreateAccountStateError> get copyWith =>
      _$CreateAccountStateErrorCopyWithImpl<CreateAccountStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String userId, String password) value,
    required TResult Function(String code) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return error(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return error?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
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
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(CreateAccountStateValue value) value,
    required TResult Function(CreateAccountStateError value) error,
    required TResult Function(CreateAccountStateLoading value) loading,
    required TResult Function(CreateAccountStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAccountStateErrorToJson(this);
  }
}

abstract class CreateAccountStateError implements CreateAccountState {
  const factory CreateAccountStateError(String code) =
      _$CreateAccountStateError;

  factory CreateAccountStateError.fromJson(Map<String, dynamic> json) =
      _$CreateAccountStateError.fromJson;

  String get code;
  @JsonKey(ignore: true)
  $CreateAccountStateErrorCopyWith<CreateAccountStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountStateLoadingCopyWith<$Res> {
  factory $CreateAccountStateLoadingCopyWith(CreateAccountStateLoading value,
          $Res Function(CreateAccountStateLoading) then) =
      _$CreateAccountStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateAccountStateLoadingCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements $CreateAccountStateLoadingCopyWith<$Res> {
  _$CreateAccountStateLoadingCopyWithImpl(CreateAccountStateLoading _value,
      $Res Function(CreateAccountStateLoading) _then)
      : super(_value, (v) => _then(v as CreateAccountStateLoading));

  @override
  CreateAccountStateLoading get _value =>
      super._value as CreateAccountStateLoading;
}

/// @nodoc
@JsonSerializable()
class _$CreateAccountStateLoading implements CreateAccountStateLoading {
  const _$CreateAccountStateLoading({String? $type})
      : $type = $type ?? 'loading';

  factory _$CreateAccountStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$CreateAccountStateLoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateAccountState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAccountStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String userId, String password) value,
    required TResult Function(String code) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
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
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(CreateAccountStateValue value) value,
    required TResult Function(CreateAccountStateError value) error,
    required TResult Function(CreateAccountStateLoading value) loading,
    required TResult Function(CreateAccountStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAccountStateLoadingToJson(this);
  }
}

abstract class CreateAccountStateLoading implements CreateAccountState {
  const factory CreateAccountStateLoading() = _$CreateAccountStateLoading;

  factory CreateAccountStateLoading.fromJson(Map<String, dynamic> json) =
      _$CreateAccountStateLoading.fromJson;
}

/// @nodoc
abstract class $CreateAccountStateSuccessCopyWith<$Res> {
  factory $CreateAccountStateSuccessCopyWith(CreateAccountStateSuccess value,
          $Res Function(CreateAccountStateSuccess) then) =
      _$CreateAccountStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateAccountStateSuccessCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements $CreateAccountStateSuccessCopyWith<$Res> {
  _$CreateAccountStateSuccessCopyWithImpl(CreateAccountStateSuccess _value,
      $Res Function(CreateAccountStateSuccess) _then)
      : super(_value, (v) => _then(v as CreateAccountStateSuccess));

  @override
  CreateAccountStateSuccess get _value =>
      super._value as CreateAccountStateSuccess;
}

/// @nodoc
@JsonSerializable()
class _$CreateAccountStateSuccess implements CreateAccountStateSuccess {
  const _$CreateAccountStateSuccess({String? $type})
      : $type = $type ?? 'success';

  factory _$CreateAccountStateSuccess.fromJson(Map<String, dynamic> json) =>
      _$$CreateAccountStateSuccessFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateAccountState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateAccountStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String userId, String password) value,
    required TResult Function(String code) error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String userId, String password)? value,
    TResult Function(String code)? error,
    TResult Function()? loading,
    TResult Function()? success,
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
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(CreateAccountStateValue value) value,
    required TResult Function(CreateAccountStateError value) error,
    required TResult Function(CreateAccountStateLoading value) loading,
    required TResult Function(CreateAccountStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(CreateAccountStateValue value)? value,
    TResult Function(CreateAccountStateError value)? error,
    TResult Function(CreateAccountStateLoading value)? loading,
    TResult Function(CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAccountStateSuccessToJson(this);
  }
}

abstract class CreateAccountStateSuccess implements CreateAccountState {
  const factory CreateAccountStateSuccess() = _$CreateAccountStateSuccess;

  factory CreateAccountStateSuccess.fromJson(Map<String, dynamic> json) =
      _$CreateAccountStateSuccess.fromJson;
}
