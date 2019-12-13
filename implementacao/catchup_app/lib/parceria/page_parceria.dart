import 'package:flutter/material.dart';

class PageParceria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Container(
              height: 55,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Todos",
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(
                    Icons.list,
                    size: 35,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
