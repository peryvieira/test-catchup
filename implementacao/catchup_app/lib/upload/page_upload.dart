import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class PageUpload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: DottedBorder(
            color: Colors.black,
            strokeWidth: 1,
            child: Container(
              height: 300,
              width: 300,
              child: FlatButton(
                  child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 250,
                  height: 90,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1.0)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.camera_alt,
                          size: 40,
                        ),
                        SizedBox(width: 20),
                        Flexible(
                          child: Column(
                            children: <Widget>[
                              Text("Tire outra foto"),
                              Text(
                                  "Use a sua camera para adicionar uma nova foto")
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )),
            )),
      )
    ]);
  }
}
