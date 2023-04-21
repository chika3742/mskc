import 'package:flutter/material.dart';
import 'package:mskc/pages/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "mskc",
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const SignInPage(),
    );
  }
}
