// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateAccountState _$$_CreateAccountStateFromJson(
        Map<String, dynamic> json) =>
    _$_CreateAccountState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_CreateAccountStateToJson(
        _$_CreateAccountState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CreateAccountStateValue _$$CreateAccountStateValueFromJson(
        Map<String, dynamic> json) =>
    _$CreateAccountStateValue(
      userId: json['userId'] as String,
      password: json['password'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateAccountStateValueToJson(
        _$CreateAccountStateValue instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'password': instance.password,
      'runtimeType': instance.$type,
    };

_$CreateAccountStateError _$$CreateAccountStateErrorFromJson(
        Map<String, dynamic> json) =>
    _$CreateAccountStateError(
      json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateAccountStateErrorToJson(
        _$CreateAccountStateError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$CreateAccountStateLoading _$$CreateAccountStateLoadingFromJson(
        Map<String, dynamic> json) =>
    _$CreateAccountStateLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateAccountStateLoadingToJson(
        _$CreateAccountStateLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CreateAccountStateSuccess _$$CreateAccountStateSuccessFromJson(
        Map<String, dynamic> json) =>
    _$CreateAccountStateSuccess(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CreateAccountStateSuccessToJson(
        _$CreateAccountStateSuccess instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
