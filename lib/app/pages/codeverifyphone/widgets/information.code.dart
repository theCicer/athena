import 'package:athena/app/pages/codeverifyphone/widgets/indicadorcode.dart';
import 'package:athena/app/pages/codeverifyphone/widgets/textverifycode.dart';
import 'package:athena/app/pages/codeverifyphone/widgets/titleverifycode.dart';
import 'package:athena/app/pages/forgotpassword.dart/widgets/tecladonum.dart';
import 'package:flutter/material.dart';

class InformationCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 60.0, left: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleVerifyCode(),
          TextVerifyCode(),
          IndicatorCode(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Send a new code",
                style: TextStyle(
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
