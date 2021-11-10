import 'package:athena/app/pages/codeverifyphone/codeverifyphone.page.dart';
import 'package:athena/app/pages/forgotpassword.dart/forgotpass.page.dart';
import 'package:athena/app/pages/signup/signup.page.dart';
import 'package:athena/app/pages/splash/splash.page.dart';
import 'package:flutter/material.dart';

import 'app/pages/login/login.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
