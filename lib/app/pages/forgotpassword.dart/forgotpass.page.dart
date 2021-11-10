import 'package:athena/app/pages/forgotpassword.dart/widgets/information.dart';
import 'package:athena/app/pages/forgotpassword.dart/widgets/tecladonum.dart';
import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(
          Icons.navigate_before,
          color: Colors.black,
        ),
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InformationForgot(),
          Spacer(),
          TecladoNum(),
        ],
      ),
    );
  }
}
