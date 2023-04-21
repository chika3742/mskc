import "dart:convert";

import "package:http/http.dart" as http;
import "package:mskc/api/misskey_api.dart";

import "../models/check_token_result.dart";

class MiauthApi extends MisskeyApi {
  MiauthApi(super.apiHost);

  Future<CheckTokenResult> check(String session) {
    final endpoint = "/api/miauth/$session/check";
    final uri = Uri.https(apiHost, endpoint);

    return http.post(uri, headers: MisskeyApi.headers, body: createBody({}))
        .then((response) {
      if (response.statusCode == 200) {
        final result = CheckTokenResult.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
        if (result.ok) {
          return result;
        } else {
          throw Exception("Failed to check token");
        }
      } else {
        throw Exception("Request failed with status: ${response.statusCode}: ${response.body}");
      }
    });
  }
}