import "package:flutter/material.dart";

void showSnackbar(BuildContext context, String text) {
  var scaffoldMessengerState = ScaffoldMessenger.of(context);
  scaffoldMessengerState.hideCurrentSnackBar();
  scaffoldMessengerState.showSnackBar(
    SnackBar(
      content: Text(text),
    ),
  );
}