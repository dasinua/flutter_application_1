import 'package:flutter/material.dart';

class TextCenter extends StatelessWidget {
  const TextCenter(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 26,
        color: Colors.white,
        fontStyle: FontStyle.italic,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
