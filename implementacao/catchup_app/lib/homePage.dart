import 'package:catchup_app/bottomNavigation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: new Scaffold(
          body: TabBarView(
            children: [
              new Container(
                color: Colors.white,
              ),
              new Container(
                color: Colors.white,
              ),
              new Container(
                color: Colors.white,
              ),
              new Container(
                color: Colors.white,
              ),
            ],
          ),
          appBar: AppBar(
            title: new TabBar(
              tabs: [
                Tab(
                  icon: new Icon(Icons.camera_alt,
                      size: 30, color: Colors.black87),
                ),
                Tab(
                  child: Text("Feed"),
                ),
                Tab(
                  child: Text("Avisos"),
                ),
                Tab(
                  child: Text(
                    "Parceria",
                    style: TextStyle(fontSize: 12),
                  ),
                )
              ],
              labelColor: Color.fromRGBO(0, 35, 47, 1),
              unselectedLabelColor: Color.fromRGBO(191, 200, 203, 1),
            ),
            backgroundColor: Colors.white,
          ),
          bottomNavigationBar: bottomNavigation(),
        ));
  }
}
