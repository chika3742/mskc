import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:mskc/enums/online_status.dart";

part "generated/user_lite.freezed.dart";
part "generated/user_lite.g.dart";

@freezed
class UserLite with _$UserLite {
  const factory UserLite({
    required String id,
    required String username,
    required String? host,
    required String name,
    required OnlineStatus onlineStatus,
    required String avatarUrl,
    required String? avatarBlurhash,
    required List<String>? alsoKnownAs,
    required dynamic movedToUri,
    required List<Map<String, String>> emojis,
    required Map<String, dynamic>? instance,
  }) = _UserLite;

  factory UserLite.fromJson(Map<String, dynamic> json) =>
      _$UserLiteFromJson(json);
}
