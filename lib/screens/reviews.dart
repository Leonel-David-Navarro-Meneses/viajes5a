import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    final reviews = [
      Reviews(
          pathProfile = 'assets/img/profile1.jpg',
          user = 'filomena acosta',
          details = '1 review, 5 photos',
          comments = 'this is an amazing place in sri lanka'),
      Reviews(),
      Reviews(),
      Reviews(),
    ];

    return const Placeholder();
  }
}
