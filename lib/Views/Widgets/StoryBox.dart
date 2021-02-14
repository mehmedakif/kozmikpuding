import 'package:flutter/material.dart';

class StoryBox extends StatelessWidget {
  StoryBox(this.title, this.description, this.timeToRead, this.image,
      this.link);

  final String title;
  final String description;
  final int timeToRead;
  final String image;
  final String link;

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2),
      height: 120,
      child: Card(
        child: Container(
          child: new Text("YOUR TEXT"),
          decoration: new BoxDecoration(
            image: new DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.dstATop),
              image: new AssetImage(
                'assets/person.jpg',
              ),
            ),
          ),
        ),
      ),
    );
  }
}