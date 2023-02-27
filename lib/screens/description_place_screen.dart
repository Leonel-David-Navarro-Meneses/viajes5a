import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:viajes_app/screens/review.dart';

//stless

class DescriptionPlaceScreen extends StatelessWidget {
  const DescriptionPlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle =
        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold);

    const descriptionText =
        'Laboris qui exercitation nisi proident aliqua ad aliquip ut non est. Irure commodo velit tempor exercitation est quis eiusmod elit qui. Velit excepteur incididunt dolor veniam culpa laboris. Commodo cillum tempor pariatur incididunt occaecat magna ea anim aliquip ipsum. Cillum et mollit elit consequat dolore reprehenderit proident veniam culpa ad non. Laborum do enim elit consectetur commodo aliquip cillum Lorem \n\n Culpa sit esse eiusmod tempor mollit officia voluptate ea sit incididunt cillum Lorem sint nisi. Veniam laborum velit proident sunt. Proident occaecat amet proident est veniam ullamco magna elit consequat cupidatat nisi minim occaecat. Sint proident magna elit nisi eu cillum sunt et dolore aliqua culpa. Est in exercitation excepteur laborum est. Aliquip occaecat ea incididunt excepteur Lorem ea sit et tempor officia. Aliqua sunt non aliquip ex reprehenderit elit minim labore et proident.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Dowili Ella",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
        margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0,
        ),
        child: Text(descriptionText,
            style: GoogleFonts.lato(
                textStyle: const TextStyle(
              fontSize: 13,
            ))));

    return Column(
      children: [
        titleAndStars,
        description,
        const Review(),
      ],
    );
  }
}
