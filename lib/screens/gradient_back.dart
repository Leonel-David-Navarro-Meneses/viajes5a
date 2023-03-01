import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  const GradientBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 250, 0, 0),
            Color.fromARGB(255, 165, 162, 10),
            Color.fromARGB(255, 15, 128, 24),
            Color.fromARGB(255, 145, 207, 109),
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6, 0.0, 0.2],
          tileMode: TileMode.clamp,
        ),
      ),
    );
  }
}
