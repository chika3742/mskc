// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../check_token_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckTokenResult _$$_CheckTokenResultFromJson(Map<String, dynamic> json) =>
    _$_CheckTokenResult(
      ok: json['ok'] as bool,
      token: json['token'] as String?,
      user: json['user'] == null
          ? null
          : UserDetailed.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CheckTokenResultToJson(_$_CheckTokenResult instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'token': instance.token,
      'user': instance.user,
    };
