import 'package:flutter/material.dart';

class ScreenTitle extends StatelessWidget {
  final String text;

  const ScreenTitle({ required this.text});
  //required Key key,: super(key: key

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 36, color: Colors.white, fontWeight: FontWeight.bold),
    );
  }
}