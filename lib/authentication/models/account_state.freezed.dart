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
    case 'error':
      return _CreateAccountStateError.fromJson(json);
    case 'loading':
      return _CreateAccountStateLoading.fromJson(json);
    case 'success':
      return _CreateAccountStateSuccess.fromJson(json);

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

  _CreateAccountStateError error() {
    return const _CreateAccountStateError();
  }

  _CreateAccountStateLoading loading() {
    return const _CreateAccountStateLoading();
  }

  _CreateAccountStateSuccess success() {
    return const _CreateAccountStateSuccess();
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
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(_CreateAccountStateError value) error,
    required TResult Function(_CreateAccountStateLoading value) loading,
    required TResult Function(_CreateAccountStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
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
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
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
    required TResult Function(_CreateAccountStateError value) error,
    required TResult Function(_CreateAccountStateLoading value) loading,
    required TResult Function(_CreateAccountStateSuccess value) success,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
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
abstract class _$CreateAccountStateErrorCopyWith<$Res> {
  factory _$CreateAccountStateErrorCopyWith(_CreateAccountStateError value,
          $Res Function(_CreateAccountStateError) then) =
      __$CreateAccountStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateAccountStateErrorCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements _$CreateAccountStateErrorCopyWith<$Res> {
  __$CreateAccountStateErrorCopyWithImpl(_CreateAccountStateError _value,
      $Res Function(_CreateAccountStateError) _then)
      : super(_value, (v) => _then(v as _CreateAccountStateError));

  @override
  _CreateAccountStateError get _value =>
      super._value as _CreateAccountStateError;
}

/// @nodoc
@JsonSerializable()
class _$_CreateAccountStateError implements _CreateAccountStateError {
  const _$_CreateAccountStateError({String? $type}) : $type = $type ?? 'error';

  factory _$_CreateAccountStateError.fromJson(Map<String, dynamic> json) =>
      _$$_CreateAccountStateErrorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateAccountState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CreateAccountStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateAccountState value) $default, {
    required TResult Function(_CreateAccountStateError value) error,
    required TResult Function(_CreateAccountStateLoading value) loading,
    required TResult Function(_CreateAccountStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateAccountStateErrorToJson(this);
  }
}

abstract class _CreateAccountStateError implements CreateAccountState {
  const factory _CreateAccountStateError() = _$_CreateAccountStateError;

  factory _CreateAccountStateError.fromJson(Map<String, dynamic> json) =
      _$_CreateAccountStateError.fromJson;
}

/// @nodoc
abstract class _$CreateAccountStateLoadingCopyWith<$Res> {
  factory _$CreateAccountStateLoadingCopyWith(_CreateAccountStateLoading value,
          $Res Function(_CreateAccountStateLoading) then) =
      __$CreateAccountStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateAccountStateLoadingCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements _$CreateAccountStateLoadingCopyWith<$Res> {
  __$CreateAccountStateLoadingCopyWithImpl(_CreateAccountStateLoading _value,
      $Res Function(_CreateAccountStateLoading) _then)
      : super(_value, (v) => _then(v as _CreateAccountStateLoading));

  @override
  _CreateAccountStateLoading get _value =>
      super._value as _CreateAccountStateLoading;
}

/// @nodoc
@JsonSerializable()
class _$_CreateAccountStateLoading implements _CreateAccountStateLoading {
  const _$_CreateAccountStateLoading({String? $type})
      : $type = $type ?? 'loading';

  factory _$_CreateAccountStateLoading.fromJson(Map<String, dynamic> json) =>
      _$$_CreateAccountStateLoadingFromJson(json);

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
            other is _CreateAccountStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
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
    required TResult Function(_CreateAccountStateError value) error,
    required TResult Function(_CreateAccountStateLoading value) loading,
    required TResult Function(_CreateAccountStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateAccountStateLoadingToJson(this);
  }
}

abstract class _CreateAccountStateLoading implements CreateAccountState {
  const factory _CreateAccountStateLoading() = _$_CreateAccountStateLoading;

  factory _CreateAccountStateLoading.fromJson(Map<String, dynamic> json) =
      _$_CreateAccountStateLoading.fromJson;
}

/// @nodoc
abstract class _$CreateAccountStateSuccessCopyWith<$Res> {
  factory _$CreateAccountStateSuccessCopyWith(_CreateAccountStateSuccess value,
          $Res Function(_CreateAccountStateSuccess) then) =
      __$CreateAccountStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$CreateAccountStateSuccessCopyWithImpl<$Res>
    extends _$CreateAccountStateCopyWithImpl<$Res>
    implements _$CreateAccountStateSuccessCopyWith<$Res> {
  __$CreateAccountStateSuccessCopyWithImpl(_CreateAccountStateSuccess _value,
      $Res Function(_CreateAccountStateSuccess) _then)
      : super(_value, (v) => _then(v as _CreateAccountStateSuccess));

  @override
  _CreateAccountStateSuccess get _value =>
      super._value as _CreateAccountStateSuccess;
}

/// @nodoc
@JsonSerializable()
class _$_CreateAccountStateSuccess implements _CreateAccountStateSuccess {
  const _$_CreateAccountStateSuccess({String? $type})
      : $type = $type ?? 'success';

  factory _$_CreateAccountStateSuccess.fromJson(Map<String, dynamic> json) =>
      _$$_CreateAccountStateSuccessFromJson(json);

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
            other is _CreateAccountStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? error,
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
    required TResult Function(_CreateAccountStateError value) error,
    required TResult Function(_CreateAccountStateLoading value) loading,
    required TResult Function(_CreateAccountStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateAccountState value)? $default, {
    TResult Function(_CreateAccountStateError value)? error,
    TResult Function(_CreateAccountStateLoading value)? loading,
    TResult Function(_CreateAccountStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateAccountStateSuccessToJson(this);
  }
}

abstract class _CreateAccountStateSuccess implements CreateAccountState {
  const factory _CreateAccountStateSuccess() = _$_CreateAccountStateSuccess;

  factory _CreateAccountStateSuccess.fromJson(Map<String, dynamic> json) =
      _$_CreateAccountStateSuccess.fromJson;
}
