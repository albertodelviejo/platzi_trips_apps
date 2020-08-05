import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  String name = "Varuna Yasas";
  String details = "1 review 5 fotos";
  String comment = "There is an amazin plaze in Sri Lanka";
  String pathImage = "lib/assets/img/people.jpg";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review(pathImage, name, details, comment),
        Review(pathImage, name, details, comment),
        Review(pathImage, name, details, comment),
      ],
    );
  }
}
