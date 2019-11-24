import 'package:flutter/material.dart';

class TampilChina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("China"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("China","China (Chinese: 中国; pinyin: Zhōngguó; literally: 'Central State' or 'Middle Kingdom'), officially the People's Republic of China (PRC), is a country in East Asia and the world's most populous country, with a population of around 1.428 billion in 2017. Covering approximately 9,600,000 square kilometers (3,700,000 sq mi), it is the third or fourth largest country by total area. Governed by the Communist Party of China, the state exercises jurisdiction over 22 provinces, five autonomous regions, four direct-controlled municipalities (Beijing, Tianjin, Shanghai, and Chongqing), and the special administrative regions of Hong Kong and Macau."),
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