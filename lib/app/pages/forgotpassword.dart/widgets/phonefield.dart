import 'package:flutter/material.dart';

class PhoneField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 50.0),
      child: TextFormField(
        cursorHeight: 0.0,
        cursorWidth: 0.0,
        keyboardType: TextInputType.phone,
        enabled: true,
        readOnly: true,
        decoration: InputDecoration(
          fillColor: Colors.red,
          labelText: "Phone",
          labelStyle: TextStyle(color: Color.fromRGBO(182, 182, 182, 1.0)),
          prefixIcon: Icon(
            Icons.phone_iphone,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
