import 'package:flutter/material.dart';

class ItemParceria extends StatefulWidget {
  final String pathImageLogo;

  const ItemParceria(this.pathImageLogo);

  @override
  _ItemParceriaState createState() => _ItemParceriaState();
}

class _ItemParceriaState extends State<ItemParceria> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                height: 125,
                width: 125,
                decoration: new BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    image: DecorationImage(
                        image: new AssetImage(widget.pathImageLogo),
                        fit: BoxFit.fill))),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          "Multicar DG.",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      SizedBox(height: 3),
                      Container(
                        child: Text(
                          "15% alinhamento, balanceamento, troca de óleo e serviços técnicos.",
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                      SizedBox(height: 3),
                      Container(
                        child: Text(
                          "(98) 98601-7206",
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromRGBO(255, 150, 11, 1)),
                        ),
                      ),
                      SizedBox(height: 3),
                      Container(
                        child: Text(
                          "AV. JERÔNIMO DE ALBUQUERQUE, VINHAIS",
                          style: TextStyle(
                              fontSize: 14,
                              color: Color.fromRGBO(191, 200, 203, 1)),
                        ),
                      ),
                      SizedBox(height: 10)
                    ]),
              ),
            )
          ],
        ));
  }
}
