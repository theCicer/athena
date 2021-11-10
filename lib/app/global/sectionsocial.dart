import 'package:athena/app/global/buttonsocial.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SectionSocial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(bottom: 40.0),
          child: Text(
            "Or sign up with social account",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 15.0,
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ButtonSocial(
              color: Color.fromRGBO(1, 123, 252, 1.0),
              icon: SvgPicture.asset(
                "assets/icons/facebook-f.svg",
                color: Colors.white,
                width: 25.0,
              ),
            ),
            ButtonSocial(
              color: Color.fromRGBO(93, 199, 249, 1.0),
              icon: SvgPicture.asset(
                "assets/icons/twitter.svg",
                color: Colors.white,
                width: 25.0,
              ),
            ),
          ],
        )
      ],
    );
  }
}
