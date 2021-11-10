import 'package:flutter/material.dart';

class TitleLog extends StatelessWidget {
  const TitleLog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      padding: EdgeInsets.only(bottom: 20.0),
      child: Text(
        "Log into   your account",
        style: TextStyle(
          color: Colors.black,
          fontSize: 25.0,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
