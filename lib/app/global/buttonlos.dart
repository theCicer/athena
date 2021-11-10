import 'package:flutter/material.dart';

class ButtonLoS extends StatelessWidget {
  final String text;
  final double marginBottom;
  ButtonLoS({required this.text, this.marginBottom = 0.0});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.0),
      margin: EdgeInsets.only(bottom: marginBottom),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.black,
          boxShadow: [
            BoxShadow(
                color: Colors.black87,
                offset: Offset(0.0, 20.0),
                blurRadius: 25.0,
                spreadRadius: -18.0)
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
