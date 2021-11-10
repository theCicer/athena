import 'package:flutter/material.dart';

class TextForgot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 35.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "If you need help resetting password,",
            style: TextStyle(
              color: Color.fromRGBO(176, 176, 176, 1.0),
              fontSize: 14.0,
            ),
          ),
          Text(
            "we can help by sending you a ink to reset it.",
            style: TextStyle(
              color: Color.fromRGBO(176, 176, 176, 1.0),
              fontSize: 14.0,
            ),
          ),
        ],
      ),
    );
  }
}
