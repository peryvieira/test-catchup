import 'package:flutter/material.dart';

class FlatButtomUpload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
        child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: 250,
        height: 90,
        decoration:
            BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
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
                    Text(
                      "Tire outra foto",
                      style: Theme.of(context).textTheme.title,
                    ),
                    Text("Use a sua camera para adicionar uma nova foto")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
