import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathProfile: 'assets/img/profile1.jpg',
          user: 'Marco',
          details: '4 review, 5 photos',
          comments: 'es un lugar lindo',
        ),
        Review(
          pathProfile: 'assets/img/profile2.jpg',
          user: 'Tarma',
          details: '1 review, 3 photos',
          comments: 'ta chido el lugar',
        ),
        Review(
          pathProfile: 'assets/img/profile3.jpg',
          user: 'Eri',
          details: '3 review, 7 photos',
          comments: 'es un lugar agradable',
        ),
        Review(
          pathProfile: 'assets/img/profile4.jpg',
          user: 'Fio',
          details: '5 review, 15 photos',
          comments: 'this is an amazing place in sri lanka',
        ),
      ],
    );
  }
}
