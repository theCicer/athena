import 'package:flutter/material.dart';

class TextVerifyCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 70.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '''We have sent you an SMS with a code to
the number +852 9844 5094''',
            style: TextStyle(
              color: Color.fromRGBO(72, 72, 72, 1.0),
              fontSize: 14.0,
            ),
          )
        ],
      ),
    );
  }
}
