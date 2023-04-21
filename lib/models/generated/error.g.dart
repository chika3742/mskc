// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MisskeyApiError _$$_MisskeyApiErrorFromJson(Map<String, dynamic> json) =>
    _$_MisskeyApiError(
      message: json['message'] as String,
      code: json['code'] as String,
      id: json['id'] as String,
      kind: json['kind'] as String,
      info: json['info'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MisskeyApiErrorToJson(_$_MisskeyApiError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'id': instance.id,
      'kind': instance.kind,
      'info': instance.info,
    };
