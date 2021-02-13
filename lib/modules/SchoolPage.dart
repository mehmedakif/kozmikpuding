import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SchoolPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[

      Container(
        padding: EdgeInsets.all(2),
        height: 100,

        child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new Image.asset("assets/school.png", width: 100.0, height: 100.0), Expanded(
              child:
              Container(
                  padding: EdgeInsets.all(5), child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("Siirt/Şirvan/Park İ.Ö.O", style: TextStyle(
                      fontWeight:
                      FontWeight.bold)),
                  Text("35P6+9Q Madenköy, Şirvan/Siirt"),
                  Text("Total Points: " + 1000.toString()),
                ],
              )
              ),
          )
        ]
        ),


    )
    ),
          Container(
        padding: EdgeInsets.all(2),
        height: 100,

        child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
              child:
              Container(
                  padding: EdgeInsets.all(5), child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Image.asset("assets/school.png", width: 50.0, height: 35.0),
                  Text("Requests"),
                  Text("Completed: " + 5.toString()),
                ],
              ),
                decoration: BoxDecoration(
                    color: Colors.red,
                ),
              ),
          ), Expanded(
                child:
                Container(
                    padding: EdgeInsets.all(5), child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Image.asset("assets/school.png", width: 50.0, height: 35.0),
                    Text("Projects"),
                    Text("Completed: " + 12.toString()),
                  ],
                ),
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                  ),
                ),
              )
        ]
        ),


    )
    ),Container(
        padding: EdgeInsets.all(2),
        height: 100,

        child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
              child:
              Container(
                  padding: EdgeInsets.all(5), child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Image.asset("assets/person.jpg", width: 50.0, height: 35.0),
                  Text("Current Students"),
                ],
              ),
                decoration: BoxDecoration(
                    color: Colors.amber,
                ),
              ),
          ), Expanded(
                child:
                Container(
                    padding: EdgeInsets.all(5), child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Image.asset("assets/person.jpg", width: 50.0, height: 35.0),
                    Text("Potential Students"),
                  ],
                ),
                  decoration: BoxDecoration(
                      color: Colors.amberAccent,
                  ),
                ),
              )
        ]
        ),


    )
    ),Container(
        padding: EdgeInsets.all(2),
        height: 100,

        child: Card(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
              child:
              Container(
                  padding: EdgeInsets.all(5), child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Image.asset("assets/school.png", width: 50.0, height: 35.0),
                  Text("Insights"),
                ],
              ),
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                ),
              ),
          ), Expanded(
                child:
                Container(
                    padding: EdgeInsets.all(5), child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    new Image.asset("assets/school.png", width: 50.0, height: 35.0),
                    Text("Feedbacks"),
                    Text("Sent: " + 45.toString()),
                  ],
                ),
                  decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                  ),
                ),
              )
        ]
        ),


    )
    ),
    ]
    );
  }

}