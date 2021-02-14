import 'package:flutter/material.dart';
import 'package:kozmikpuding/Views/Screens/SchoolPage.dart';
import 'package:kozmikpuding/Views/Widgets/StoryBox.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              GestureDetector(
                onTap: () { _navigateToNextScreen(context);},
                child: Container(child:
                StoryBox("title", "description", 88, "assets/person.jpg","s"),
                ),
              ),
              GestureDetector(
                onTap: () { print("Container 2 was tapped"); },
                child: Container(child:
                StoryBox("title", "description", 88, "assets/person.jpg","s"),
                ),
              ),
            ],
          );
  }
  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => SchoolPage()));
  }
}
