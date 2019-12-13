import 'package:catchup_app/feed/post_feed.dart';
import 'package:flutter/material.dart';

class PageFeed extends StatelessWidget {
  List<String> curtidas = [
    "pery",
    "rossana",
    "leticia",
    "raissa",
    "marcus",
    "felipe",
    "jose"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            PostFeed(
                "Raimundo Nonato Sousa",
                "122",
                'assets/images/image_feed.png',
                curtidas,
                "asidhisa dsoajdihd asdiosakldmiqhd sadknsoiqhdiasdjlsakdn a´pfksapdsan dqouhdaisd asashdisad asmdkla ",
                "30 de Nov de 2019"),
            PostFeed(
                "Raimundo Nonato Sousa",
                "122",
                'assets/images/image_feed.png',
                curtidas,
                "asidhisa dsoajdihd asdiosakldmiqhd sadknsoiqhdiasdjlsakdn a´pfksapdsan dqouhdaisd asashdisad asmdkla ",
                "30 de Nov de 2019"),
          ],
        ),
      ),
    );
  }
}
