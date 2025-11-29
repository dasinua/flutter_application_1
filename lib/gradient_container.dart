import 'package:flutter/material.dart';
import 'package:flutter_application_1/text_center.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 148, 127, 224),
            Color.fromARGB(255, 76, 33, 230),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: TextCenter("Hello Aleksandr"),
      ),
    );
  }
}
