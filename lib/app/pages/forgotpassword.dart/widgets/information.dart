import 'package:athena/app/global/buttonlos.dart';
import 'package:athena/app/pages/forgotpassword.dart/widgets/phonefield.dart';
import 'package:athena/app/pages/forgotpassword.dart/widgets/textforgot.dart';
import 'package:athena/app/pages/forgotpassword.dart/widgets/titleforgot.dart';
import 'package:flutter/material.dart';

class InformationForgot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleForgot(),
          TextForgot(),
          PhoneField(),
          ButtonLoS(text: "Send"),
        ],
      ),
    );
  }
}
