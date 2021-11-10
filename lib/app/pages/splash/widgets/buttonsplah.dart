import 'package:flutter/material.dart';

class ButtonSplash extends StatelessWidget {
  final Color backgroundColor;
  final Color contentColor;
  final String text;
  final IconData icon;
  final double marginBottom;

  ButtonSplash({
    this.backgroundColor = Colors.white,
    this.contentColor = Colors.black,
    required this.text,
    required this.icon,
    required this.marginBottom,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.0),
      margin: EdgeInsets.only(
        left: 50.0,
        right: 50.0,
        bottom: marginBottom,
      ),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(right: 8.0),
            child: Icon(
              icon,
              color: contentColor,
              size: 20.0,
            ),
          ),
          Text(
            text,
            style: TextStyle(
                color: contentColor,
                fontSize: 18.0,
                fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
