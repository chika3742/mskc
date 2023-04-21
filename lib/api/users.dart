import "dart:convert";

import "package:http/http.dart" as http;
import "package:mskc/api/misskey_api.dart";
import "package:mskc/models/error.dart";

import "../models/user_detailed.dart";

class UsersApi extends MisskeyApi {
  UsersApi(super.apiHost, {super.token});

  Future<UserDetailed> show(String username, String? host) {
    const endpoint = "/api/users/show";

    final uri = Uri.https(apiHost, endpoint);

    return http.post(uri, headers: MisskeyApi.headers, body: createBody({
      "username": username,
      "host": host,
    })).then((response) {
      if (response.statusCode == 200) {
        return UserDetailed.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
      } else {
        print(response.body);
        throw MisskeyApiError.fromJson(jsonDecode(response.body)["error"] as Map<String, dynamic>);
      }
    });
  }
}