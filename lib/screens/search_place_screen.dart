import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPlacesScreen extends StatelessWidget {
  const SearchPlacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 44, 7, 255),
      child: Center(
        child: Text(
          'busqueda de lugares',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
