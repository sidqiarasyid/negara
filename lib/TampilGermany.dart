import 'package:flutter/material.dart';

class TampilGermany extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Germany"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Germany","Germany (German: Deutschland, German pronunciation: [ˈdɔʏtʃlant]), officially the Federal Republic of Germany (German: Bundesrepublik Deutschland, is a country in Central and Western Europe, lying between the Baltic and North Seas to the north and the Alps, Lake Constance, and the High Rhine to the south. It borders Denmark to the north, Poland and the Czech Republic to the east, Austria and Switzerland to the south, France to the southwest, and Luxembourg, Belgium, and the Netherlands to the west."),
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul ,String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        ),
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi,
              style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}