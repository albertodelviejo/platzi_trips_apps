import 'package:flutter/material.dart';
import 'package:platzi_trips_app/button_purple.dart';
import 'package:platzi_trips_app/review.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star_half, color: Color(0xFFf2C611)),
    );

    final star_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star_border, color: Color(0xFFf2C611)),
    );

    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star, color: Color(0xFFf2C611)),
    );

    final description_text = Container(
      child: Text(
        descriptionPlace,
        style: TextStyle(
            color: Color(0xFF56575a),
            fontSize: 16,
            fontWeight: FontWeight.bold),
      ),
      margin: EdgeInsets.only(left: 20, top: 15, right: 20),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
                fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star_border],
        )
      ],
    );

    final description_place = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_stars,
        description_text,
        ButtonPurple("Navigate")
      ],
    );
    return description_place;
  }
}
