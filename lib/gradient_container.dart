import 'package:flutter/material.dart';
import 'package:flutter_application_1/text_center.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 148, 127, 224),
            Color.fromARGB(255, 76, 33, 230),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: TextCenter(),
      ),
    );
  }
}
