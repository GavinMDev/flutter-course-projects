import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.outputText, {super.key});
  final String outputText;

  @override
  Widget build(context) {
    return Container(
      child: Text(
        outputText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
