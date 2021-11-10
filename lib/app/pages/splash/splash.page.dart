import 'package:athena/app/pages/splash/widgets/buttonsplah.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Image(
            image: NetworkImage(
                "https://pyxis.nymag.com/v1/imgs/4f6/ce5/d25c3a8cba234227f82acba316bf87d37d-everlane-denim-01.rvertical.w330.jpg"),
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Center(
            child: Text(
              "ATHENA",
              style: TextStyle(
                fontSize: 55.0,
                fontWeight: FontWeight.w500,
                letterSpacing: 10.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    right: 10.0,
                    top: 60.0,
                  ),
                  alignment: Alignment.centerRight,
                  child: Text(
                    "log In",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                const Spacer(),
                ButtonSplash(
                  marginBottom: 20.0,
                  icon: Icons.email_rounded,
                  text: "Sign Up with Email",
                ),
                ButtonSplash(
                  marginBottom: 70.0,
                  icon: Icons.share_rounded,
                  text: "Continue with Facebook",
                  backgroundColor: Colors.black,
                  contentColor: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
