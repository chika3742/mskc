import "package:flutter/material.dart";
import "package:flutter_secure_storage/flutter_secure_storage.dart";
import "package:flutter_web_auth_2/flutter_web_auth_2.dart";
import "package:mskc/api/miauth.dart";
import "package:mskc/api/users.dart";
import "package:mskc/models/error.dart";
import "package:mskc/utils/ui.dart";
import "package:uuid/uuid.dart";

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final _hostController = TextEditingController();
  String? _hostError = null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("サインイン"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextFormField(
                controller: _hostController,
                decoration: InputDecoration(
                  labelText: "ホストドメイン",
                  hintText: "misskey.io",
                  border: const OutlineInputBorder(),
                  errorText: _hostError,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                if (_hostController.text.isEmpty) {
                  setState(() {
                    _hostError = "ホストドメインを入力してください";
                  });
                  return;
                } else if (!RegExp("^([a-zA-Z0-9]([a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?\\.)+[a-zA-Z]{2,}\$").hasMatch(_hostController.text)) {
                  setState(() {
                    _hostError = "ホストドメインが不正です";
                  });
                  return;
                } else {
                  setState(() {
                    _hostError = null;
                  });
                }

                signIn();
              },
              child: const Text("サインイン"),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> signIn() async {
    var secureStorage = const FlutterSecureStorage();
    final token = await secureStorage.read(key: "misskey_token");
    final misskeyHost = await secureStorage.read(key: "misskey_host");

    if (token == null || misskeyHost == null) {
      final host = _hostController.text;

      final uuid = const Uuid().v5(Uuid.NAMESPACE_URL, host);
      final url = Uri.https(host, "miauth/$uuid", {
        "name": "MSKC Misskey Client",
        "callback": "mskc-client://",
      });

      FlutterWebAuth2.authenticate(
          url: url.toString(), callbackUrlScheme: "mskc-client")
          .then((result) {
        final uri = Uri.parse(result);

        return MiauthApi(host).check(uri.queryParameters["session"]!);
      }).then((result) {
        secureStorage.write(
            key: "misskey_token", value: result.token!);
        secureStorage.write(
            key: "misskey_host", value: host);
        showSnackbar(context, "サインインしました");
      }).onError((e, st) {
        if (mounted) showSnackbar(context, "サインインに失敗しました: $e");
      });
    } else {
      try {
        final userInfo = await UsersApi(misskeyHost, token: token).show("chikavoid", null);
        if (mounted) showSnackbar(context, "${userInfo.name}さんは${userInfo.onlineStatus}です");
      } on MisskeyApiError catch (e) {
        if (e.code == "AUTHENTICATION_FAILED") {
          secureStorage.delete(key: "misskey_token");
          secureStorage.delete(key: "misskey_host");
          showSnackbar(context, "アクセストークンが無効です");
        } else {
          showSnackbar(context, "サインインに失敗しました: ${e.message}");
        }
      }
    }
  }
}
