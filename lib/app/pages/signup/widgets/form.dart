import 'package:athena/app/pages/signup/widgets/textfieldsignup.dart';
import 'package:flutter/material.dart';

class FormSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      margin: EdgeInsets.only(bottom: 25.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: Colors.white,
      ),
      child: Column(
        children: [
          TextFieldSignUp(label: "Your name"),
          Divider(
            color: Color.fromRGBO(230, 223, 217, 1.0),
          ),
          TextFieldSignUp(label: "Email"),
          Divider(
            color: Color.fromRGBO(230, 223, 217, 1.0),
          ),
          TextFieldSignUp(label: "Password"),
        ],
      ),
    );
  }
}
