import 'package:catchup_app/avisos/page_avisos.dart';
import 'package:catchup_app/bottomNavigation.dart';
import 'package:catchup_app/parceria/page_parceria.dart';
import 'package:catchup_app/upload/page_upload.dart';
import 'package:flutter/material.dart';
import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';

import 'feed/page_feed.dart';

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
              new PageUpload(),
              new PageFeed(),
              new PageAvisos(),
              new PageParceria()
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
              indicator: BubbleTabIndicator(
                indicatorHeight: 35.0,
                indicatorColor: Colors.blueGrey,
                tabBarIndicatorSize: TabBarIndicatorSize.tab,
              ),
            ),
            backgroundColor: Colors.white,
          ),
          bottomNavigationBar: bottomNavigation(),
        ));
  }
}
