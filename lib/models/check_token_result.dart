import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:mskc/models/user_detailed.dart";

part "generated/check_token_result.freezed.dart";
part "generated/check_token_result.g.dart";

@freezed
class CheckTokenResult with _$CheckTokenResult {
  const factory CheckTokenResult({
    required bool ok,
    required String? token,
    required UserDetailed? user,
  }) = _CheckTokenResult;

  factory CheckTokenResult.fromJson(Map<String, dynamic> json) =>
      _$CheckTokenResultFromJson(json);
}