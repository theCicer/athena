import 'package:flutter/material.dart';

class TextFieldSignUp extends StatelessWidget {
  final String label;
  TextFieldSignUp({required this.label});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25.0),
      child: TextFormField(
        cursorHeight: 0.0,
        cursorWidth: 0.0,
        decoration: InputDecoration(
          labelText: label,
          labelStyle: TextStyle(
            color: Color.fromRGBO(182, 182, 182, 1.0),
          ),
          border: InputBorder.none,
        ),
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
