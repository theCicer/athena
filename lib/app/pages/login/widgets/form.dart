import 'package:flutter/material.dart';

class FormLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      margin: EdgeInsets.only(bottom: 30.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: TextFormField(
              cursorHeight: 0.0,
              cursorWidth: 0.0,
              decoration: InputDecoration(
                labelText: "Email",
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
          ),
          Divider(
            color: Color.fromRGBO(230, 223, 217, 1.0),
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 25.0, right: 80.0),
                child: TextFormField(
                  cursorHeight: 0.0,
                  cursorWidth: 0.0,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
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
              ),
              Container(
                margin: EdgeInsets.only(right: 25.0, top: 25.0),
                alignment: Alignment.centerRight,
                child: Text(
                  "Forgot?",
                  style: TextStyle(
                    color: Color.fromRGBO(182, 182, 182, 1.0),
                    fontWeight: FontWeight.w700,
                    fontSize: 13.0,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
