import 'package:flutter/material.dart';
import 'package:kozmikpuding/modules/ConnectPage.dart';
import 'package:kozmikpuding/modules/LoginPage.dart';
import 'package:kozmikpuding/modules/TasksPage.dart';
import 'HomePage.dart';
import 'SchoolPage.dart';

class NavigationBar extends StatefulWidget {
  NavigationBar({Key key}) : super(key: key);

  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    TasksPage(),
    ConnectPage(),
    SchoolPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kozmik Puding App'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.check_box_outlined),
            label: 'Tasks',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.sync_rounded),
            label: 'Connect',
          ),BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'My School',
          ),
        ],
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.brown,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}