import 'package:flutter/material.dart';

class TampilUsa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("USA"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("USA","The United States of America (USA), commonly known as the United States (U.S. or US) or simply America, is a country comprising 50 states, a federal district, five major self-governing territories, and various possessions. At 3.8 million square miles (9.8 million km2), it is the world's third or fourth largest country by total area  and is slightly smaller than the entire continent of Europe. Most of the country is located in central North America between Canada and Mexico. With an estimated population of over 327 million people, the U.S. is the third most populous country. The capital is Washington, D.C., and the most populous city is New York City."),
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