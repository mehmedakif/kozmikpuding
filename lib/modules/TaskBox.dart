import 'package:flutter/material.dart';

class TaskBox extends StatelessWidget {
  TaskBox(this.name, this.description, this.points, this.image);
  final String name;
  final String description;
  final int points;
  final String image;

  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2), height: 120,  child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
          new Image.asset(image, width: 50.0, height: 50.0), Expanded(
              child:
              Container(
                  padding: EdgeInsets.all(5), child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(this.name, style: TextStyle(
                        fontWeight:
                          FontWeight.bold)), Text(this.description),
                    Text("Points: " + this.points.toString()),
                ],
              )
              )
          )
        ]
        )
    )
    );
  }
}