import 'package:flutter/material.dart';

class IndicatorCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 70.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.circle,
              size: 30.0,
              color: Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.circle,
              size: 30.0,
              color: Color.fromRGBO(242, 241, 246, 1.0),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.circle,
              size: 30.0,
              color: Color.fromRGBO(242, 241, 246, 1.0),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            child: Icon(
              Icons.circle,
              size: 30.0,
              color: Color.fromRGBO(242, 241, 246, 1.0),
            ),
          ),
        ],
      ),
    );
  }
}
