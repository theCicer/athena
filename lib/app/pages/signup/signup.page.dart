import 'package:athena/app/global/sectionsocial.dart';
import 'package:athena/app/global/buttonlos.dart';
import 'package:athena/app/pages/signup/widgets/form.dart';
import 'package:athena/app/pages/signup/widgets/termtext.dart';
import 'package:athena/app/pages/signup/widgets/titlesignup.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(218, 218, 210, 1.0),
      body: ListView(
        padding: EdgeInsets.all(0.0),
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 25.0,
              right: 25.0,
              top: 150.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitleSignUp(),
                FormSignUp(),
                TermText(),
                ButtonLoS(
                  text: "Sign Up",
                  marginBottom: 40.0,
                ),
                SectionSocial(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
