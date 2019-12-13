import 'package:flutter/material.dart';

class bottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          backgroundColor: Colors.white,
          icon: Icon(
            Icons.new_releases,
            size: 15,
            color: Colors.black,
          ),
          title: Text(
            "Home",
            style: TextStyle(fontSize: 15, color: Colors.red),
          ),
          activeIcon: Icon(
            Icons.new_releases,
            size: 15,
            color: Colors.red,
          ),
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.blue,
          icon: Icon(
            Icons.update,
            size: 15,
            color: Colors.black,
          ),
          title: Text(
            "Rotinas",
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.blue,
          icon: Icon(
            Icons.person,
            size: 15,
            color: Colors.black,
          ),
          title: Text(
            "Perfil",
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ),
      ],
    );
  }
}
