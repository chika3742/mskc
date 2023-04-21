import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "generated/error.freezed.dart";
part "generated/error.g.dart";

@freezed
class MisskeyApiError with _$MisskeyApiError {
  const factory MisskeyApiError({
    required String message,
    required String code,
    required String id,
    required String kind,
    required Map<String, dynamic>? info,
  }) = _MisskeyApiError;

  factory MisskeyApiError.fromJson(Map<String, dynamic> json) =>
      _$MisskeyApiErrorFromJson(json);
}