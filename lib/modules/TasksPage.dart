import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kozmikpuding/modules/TaskBox.dart';

class TasksPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Column(
          children:
          [
            TaskBox("Desk","Remove teacher's desk.",100,"assets/tick.png"),
            TaskBox("Groups","Create student groups.",100,"assets/tick.png"),
            TaskBox("Science!","Ask students for some expirement.",100,"assets/tick.png"),
            TaskBox("Tidy up","Lets cleanup class with students.",100,"assets/tick.png"),
          ],
        ),
        Column(
          children:
          [

          ],
        ),
      ],
    );
  }

}