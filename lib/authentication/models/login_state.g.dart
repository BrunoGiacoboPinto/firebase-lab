// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginState _$$_LoginStateFromJson(Map<String, dynamic> json) =>
    _$_LoginState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoginStateToJson(_$_LoginState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_LoginStateLoading _$$_LoginStateLoadingFromJson(Map<String, dynamic> json) =>
    _$_LoginStateLoading(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoginStateLoadingToJson(
        _$_LoginStateLoading instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_LoginStateError _$$_LoginStateErrorFromJson(Map<String, dynamic> json) =>
    _$_LoginStateError(
      json['userId'] as String,
      json['password'] as String,
      json['reason'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoginStateErrorToJson(_$_LoginStateError instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'password': instance.password,
      'reason': instance.reason,
      'runtimeType': instance.$type,
    };

_$_LoginStateSuccess _$$_LoginStateSuccessFromJson(Map<String, dynamic> json) =>
    _$_LoginStateSuccess(
      json['userId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoginStateSuccessToJson(
        _$_LoginStateSuccess instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'runtimeType': instance.$type,
    };
