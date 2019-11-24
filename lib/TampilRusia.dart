import 'package:flutter/material.dart';

class TampilRusia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Russia"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Russia","Russia (Russian: Росси́я, tr. Rossiya, IPA: [rɐˈsʲijə]), or officially the Russian Federation (Russian: Росси́йская Федера́ция, tr. Rossiyskaya Federatsiya, IPA: [rɐˈsʲijskəjə fʲɪdʲɪˈratsɨjə]), is a transcontinental country in Eastern Europe and North Asia.  At 17,125,200 square kilometres (6,612,100 sq mi),  it is, by a considerable margin, the largest country in the world by area, covering more than one-eighth of the Earth's inhabited land area, and the ninth most populous, with about 146.79 million people as of 2019, including Crimea. About 77% of the population live in the western, European part of the country. Russia's capital, Moscow, is one of the largest cities in the world and the largest city in Europe; other major cities include Saint Petersburg, Novosibirsk, Yekaterinburg and Nizhny Novgorod. Extending across the entirety of Northern Asia and much of Eastern Europe, Russia spans eleven time zones and incorporates a wide range of environments and landforms."),
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