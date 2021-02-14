import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'file:///E:/Projeler/Kozmikpuding/kozmikpuding/lib/Views/Widgets/TeacherBox.dart';

class ConnectPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Column(
          children:
          [
            TeacherBox("Rumeysa","Teacher",100,"assets/person.jpg"),
            TeacherBox("Aysegul","Professor",100,"assets/hero.png"),
            TeacherBox("Akif","Scientist",100,"assets/angel.png"),
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