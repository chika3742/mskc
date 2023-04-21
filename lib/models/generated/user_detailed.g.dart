// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDetailed _$$_UserDetailedFromJson(Map<String, dynamic> json) =>
    _$_UserDetailed(
      id: json['id'] as String,
      username: json['username'] as String,
      host: json['host'] as String?,
      name: json['name'] as String,
      onlineStatus: $enumDecode(_$OnlineStatusEnumMap, json['onlineStatus']),
      avatarUrl: json['avatarUrl'] as String,
      avatarBlurhash: json['avatarBlurhash'] as String?,
      alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_UserDetailedToJson(_$_UserDetailed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
      'name': instance.name,
      'onlineStatus': _$OnlineStatusEnumMap[instance.onlineStatus]!,
      'avatarUrl': instance.avatarUrl,
      'avatarBlurhash': instance.avatarBlurhash,
      'alsoKnownAs': instance.alsoKnownAs,
    };

const _$OnlineStatusEnumMap = {
  OnlineStatus.online: 'online',
  OnlineStatus.active: 'active',
  OnlineStatus.offline: 'offline',
  OnlineStatus.unknown: 'unknown',
};
