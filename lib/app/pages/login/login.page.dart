import 'package:athena/app/global/buttonlos.dart';
import 'package:athena/app/pages/login/widgets/form.dart';
import 'package:athena/app/global/sectionsocial.dart';
import 'package:athena/app/pages/login/widgets/titlelog.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(230, 223, 217, 1.0),
      body: ListView(
        padding: EdgeInsets.all(0.0),
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 25.0,
              right: 25.0,
              top: 200.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitleLog(),
                FormLogin(),
                ButtonLoS(
                  text: "Log In",
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
