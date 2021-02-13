import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:kozmikpuding/modules/GetUser.dart';
import 'package:kozmikpuding/modules/TeacherBox.dart';




class ConnectPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();

    //CollectionReference teachers = FirebaseFirestore.instance.collection('teachers');

    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Column(
          children:
          [
            TeacherBox("Maria Montessori","Pedagogue",100,"assets/person.jpg"),
            TeacherBox("Rumeysa","Teacher",100,"assets/person.jpg"),
            TeacherBox("Aysegul","Professor",100,"assets/person.jpg"),
            TeacherBox("Akif","Scientist",100,"assets/person.jpg"),
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