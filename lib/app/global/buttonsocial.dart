import 'package:flutter/material.dart';

class ButtonSocial extends StatelessWidget {
  final Color color;
  final Widget icon;
  ButtonSocial({
    required this.color,
    required this.icon,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 75.0,
        vertical: 10.0,
      ),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: icon,
    );
  }
}
