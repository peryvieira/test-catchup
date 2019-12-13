import 'package:flutter/material.dart';

class PostFeed extends StatefulWidget {
  final String usuario;
  final String filial;
  final String pathImage;
  final List<String> curtidas;
  final String legenda;
  final String data;

  const PostFeed(this.usuario, this.filial, this.pathImage, this.curtidas,
      this.legenda, this.data);

  @override
  _PostFeedState createState() => _PostFeedState();
}

class _PostFeedState extends State<PostFeed> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 15, 0, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(widget.usuario),
              Text("Filial " + widget.filial)
            ],
          ),
        ),
        Container(
            height: 280,
            decoration: new BoxDecoration(
                image: DecorationImage(
                    image: new AssetImage(widget.pathImage),
                    fit: BoxFit.fill))),
        Padding(
          padding: EdgeInsets.only(left: 16, right: 16, top: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                widget.curtidas.first +
                    " e mais " +
                    (widget.curtidas.length - 1).toString() +
                    " gostaram",
                style: TextStyle(
                    fontSize: 16, color: Color.fromRGBO(191, 200, 203, 1)),
              ),
              Icon(
                Icons.thumb_up,
                size: 30,
                color: Colors.grey,
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(widget.legenda),
        ),
        Padding(
            padding: const EdgeInsets.only(bottom: 10, left: 16),
            child: Container(
              alignment: Alignment.topLeft,
              child: Text(
                widget.data,
                style: TextStyle(
                  color: Color.fromRGBO(191, 200, 203, 1),
                ),
              ),
            ))
      ],
    );
  }
}
