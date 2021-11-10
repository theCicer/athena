import 'package:flutter/material.dart';

class TermText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(bottom: 25.0),
      child: RichText(
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              text: 'Terms of Use ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            //rgba(167,165,160,255)
            TextSpan(
              text: 'and ',
              style: TextStyle(
                color: Color.fromRGBO(167, 165, 160, 1.0),
                fontSize: 12.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            TextSpan(
              text: 'Privacy Policy',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
