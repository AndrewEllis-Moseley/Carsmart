import 'package:flutter/material.dart';
import 'package:mobile/styles/constants.dart';

class CSubHeader extends StatelessWidget {
  CSubHeader({@required this.text, this.textColour = kPrimaryColour});

  final text;
  final textColour;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: textColour,
        fontFamily: 'Raleway',
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
