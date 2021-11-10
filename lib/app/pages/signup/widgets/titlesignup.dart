import 'package:flutter/material.dart';

class TitleSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250.0,
      padding: EdgeInsets.only(bottom: 20.0),
      child: Text(
        "Create your     account with email",
        style: TextStyle(
          color: Colors.black,
          fontSize: 25.0,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
