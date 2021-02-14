import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Views/Screens/NavigationBar.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    App()
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return FutureBuilder(
      builder: (context, snapshot) {
        return MaterialApp(
            home: NavigationBar(),);
      },
    );
  }
}
