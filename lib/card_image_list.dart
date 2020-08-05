import 'package:flutter/material.dart';
import 'package:platzi_trips_app/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("lib/assets/img/beach.jpeg"),
          CardImage("lib/assets/img/beach_palm.jpeg"),
          CardImage("lib/assets/img/mountain.jpeg"),
          CardImage("lib/assets/img/mountain_stars.jpeg"),
          CardImage("lib/assets/img/river.jpeg"),
        ],
      ),
    );
  }
}
