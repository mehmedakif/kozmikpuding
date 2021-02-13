import 'package:flutter/material.dart';
import 'TeacherBox.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Container(
                height: 150,
                color: Colors.amber[600],
                child: const Center(child: Text("Sosyal medya tarzi bir ana sayfa")),
              ),
              Container(
                height: 150,
                color: Colors.amber[500],
                child: const Center(child: Text('Icerik B')),
              ),
              GestureDetector(
                onTap: () { print("Container was tapped"); },
                child: Container(
                  color: Colors.amber[100],

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
                ),
                ),
              ),
              Container(
                height: 150,
                color: Colors.amber[100],
                child: const Center(child: Text('Entry C')),
              ),Container(
                height: 150,
                color: Colors.amber[100],
                child: const Center(child: Text('Entry C')),
              ),Container(
                height: 150,
                color: Colors.amber[100],
                child: const Center(child: Text('Entry C')),
              ),
            ],
          );
  }

}