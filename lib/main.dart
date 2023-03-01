import 'package:flutter/material.dart';
import 'package:viajes_app/screens/description_place_screen.dart';
import 'package:viajes_app/screens/reviews.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = 'Duili Ella';
  final descriptionText =
      'Laboris qui exercitation nisi proident aliqua ad aliquip ut non est. Irure commodo velit tempor exercitation est quis eiusmod elit qui. Velit excepteur incididunt dolor veniam culpa laboris. Commodo cillum tempor pariatur incididunt occaecat magna ea anim aliquip ipsum. Cillum et mollit elit consequat dolore reprehenderit proident veniam culpa ad non. Laborum do enim elit consectetur commodo aliquip cillum Lorem \n\n Culpa sit esse eiusmod tempor mollit officia voluptate ea sit incididunt cillum Lorem sint nisi. Veniam laborum velit proident sunt. Proident occaecat amet proident est veniam ullamco magna elit consequat cupidatat nisi minim occaecat. Sint proident magna elit nisi eu cillum sunt et dolore aliqua culpa. Est in exercitation excepteur laborum est. Aliquip occaecat ea incididunt excepteur Lorem ea sit et tempor officia. Aliqua sunt non aliquip ex reprehenderit elit minim labore et proident.';

  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        /*body: DescriptionPlaceScreen(
          descriptionPlace: descriptionText,
          namePlace: namePlace,
          stars: 4,
        ),*/
        body: Reviews(),
      ),
    );
  }
}
