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
      padding: EdgeInsets.all(0),
      height: 200,
      child: Card(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(this.title,
                  style: TextStyle(
                color: Colors.black54,
                  fontSize: 22,
                  fontWeight:
                  FontWeight.bold)
              ),
              Text(this.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  color: Colors.brown,
                  fontSize: 12,
                  fontWeight:
                  FontWeight.bold)
              ),
            ],
          ),

          decoration: new BoxDecoration(
            image: new DecorationImage(
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.dstATop),
              image: new AssetImage(
                this.image,
              ),
            ),
          ),
        ),
      ),
    );
  }
}