import "dart:convert";

class MisskeyApi {
  String apiHost;
  String? token;
  
  static const headers = {
    "Content-Type": "application/json",
  };
  
  MisskeyApi(this.apiHost, {this.token});

  String createBody(Map<String, dynamic> body) {
    return jsonEncode({
      "i": token,
      ...body,
    });
  }
}