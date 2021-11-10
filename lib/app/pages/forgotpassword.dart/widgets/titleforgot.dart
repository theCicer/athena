import 'package:flutter/material.dart';

class TitleForgot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 25.0),
      child: Text(
        "Forgot Password?",
        style: TextStyle(
          color: Colors.black,
          fontSize: 25.0,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
