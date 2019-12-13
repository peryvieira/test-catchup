import 'package:flutter/material.dart';

class PostAvisos extends StatefulWidget {
  final String pathImageAvisos;
  final String tituloAvisos;
  final String conteudoAvisos;

  const PostAvisos(
      this.pathImageAvisos, this.tituloAvisos, this.conteudoAvisos);
  @override
  _PostAvisosState createState() => _PostAvisosState();
}

class _PostAvisosState extends State<PostAvisos> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
            padding: EdgeInsets.only(bottom: 11),
            child: Container(
                height: 280,
                decoration: new BoxDecoration(
                    image: DecorationImage(
                        image: new AssetImage(widget.pathImageAvisos),
                        fit: BoxFit.fill)))),
        Container(
            alignment: Alignment.topLeft,
            child: Text(widget.tituloAvisos,
                style: Theme.of(context).textTheme.title)),
        Padding(
            padding: const EdgeInsets.only(bottom: 36.0),
            child: Text(widget.conteudoAvisos,
                style: Theme.of(context).textTheme.body1))
      ],
    );
  }
}
