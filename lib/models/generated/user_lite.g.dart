// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserLite _$$_UserLiteFromJson(Map<String, dynamic> json) => _$_UserLite(
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
      movedToUri: json['movedToUri'],
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
      instance: json['instance'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_UserLiteToJson(_$_UserLite instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
      'name': instance.name,
      'onlineStatus': _$OnlineStatusEnumMap[instance.onlineStatus]!,
      'avatarUrl': instance.avatarUrl,
      'avatarBlurhash': instance.avatarBlurhash,
      'alsoKnownAs': instance.alsoKnownAs,
      'movedToUri': instance.movedToUri,
      'emojis': instance.emojis,
      'instance': instance.instance,
    };

const _$OnlineStatusEnumMap = {
  OnlineStatus.online: 'online',
  OnlineStatus.active: 'active',
  OnlineStatus.offline: 'offline',
  OnlineStatus.unknown: 'unknown',
};
