import 'package:catchup_app/upload/flatButtomUpload.dart';
import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';

class PageUpload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: <Widget>[
              DottedBorder(
                  color: Colors.black,
                  strokeWidth: 1,
                  child: Container(
                      height: 300,
                      width: 300,
                      child: Column(
                        children: <Widget>[
                          FlatButtomUpload(),
                          FlatButtomUpload()
                        ],
                      ))),
              SizedBox(height: 20),
              Text(
                "Adicione uma Legenda",
                style: Theme.of(context).textTheme.title,
              ),
              TextField(
                decoration:
                    InputDecoration(hintText: "Digite Sua Legenda Aqui"),
              ),
              SizedBox(height: 20),
              RaisedButton(child: Text("Publicar"))
            ],
          ),
        )
      ]),
    );
  }
}
