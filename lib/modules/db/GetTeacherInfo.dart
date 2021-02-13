import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';

import '../TeacherBox.dart';

class GetTeacherInfo extends StatelessWidget {
  final String documentId;
  Map<String, dynamic> values;
  GetTeacherInfo(this.documentId);
  FirebaseFirestore firestore = FirebaseFirestore.instance;
  @override
  Widget build(BuildContext context) {
    CollectionReference users = FirebaseFirestore.instance.collection('teachers');

    return FutureBuilder<DocumentSnapshot>(
      future: users.doc(documentId).get(),
      builder:
          (BuildContext context, AsyncSnapshot<DocumentSnapshot> snapshot) {

        if (snapshot.hasError) {

        }

        if (snapshot.connectionState == ConnectionState.done)
        {
          values = snapshot.data.data();
        }
        return TeacherBox(values['Name'],values['Profession'],values['Points'],"assets/person.jpg");
      },
    );


  }
}