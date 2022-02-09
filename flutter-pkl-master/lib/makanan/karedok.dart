import 'package:flutter/material.dart';

class Karedok extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Karedok"),
          backgroundColor: Colors.green,
        ),
        body: Container(
            color: Colors.green.shade50,
            alignment: Alignment.center,
            child: ListView(children: [
              Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                    Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                            Positioned(
                            top: 40,
                            left: 40,
                            child: Container(
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/img/g6.png'),
                                      fit: BoxFit.cover),
                                  gradient: LinearGradient(colors: [
                                    Colors.blueAccent,
                                    Colors.redAccent
                                  ]),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                          Container(
                            width: 250,
                            margin: EdgeInsets.only(top: 20),
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              gradient: LinearGradient(
                                  colors: [Colors.white54, Colors.white54]),
                            ),
                            child: Column(
                              children: [
                                  Text(
                                  'Bahan : ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.green,
                                      height: 1,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('100g taoge\n100g kacang panjang, \niris 75g kol, \niris 1ikat daun kemangi,\n petik 2 buah terung lalap,\n iris 2 buah mentimun,\n iris bumbu halus,\n175 g kacang tanah buang kulit dan goreng,\n45g gula merah,\n1 siung bawang putih,\n3 buah cabai rawit merah,\n3 cm kencur,\n2 sdm air asam jawa,\n1 sdm Bango Kecap Manis, \n1 sdt garam,\n10ml air',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                                Text(
                                  'Tata Cara : ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.green,
                                      height: 3,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '1.Haluskan bumbu dan pindahkan bumbu halus ke dalam mangkuk besar.\n2. Tambahkan air ke dalam mangkuk, lalu tuangkan Bango Kecap Manis Light  dan aduk hingga bumbu tercampur rata.\n3. Masukkan semua sayuran. Aduk hingga rata dan hidangkan di piring saji. ',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                              ]
                            ),
                          ),
                        ])
                  ])),
            ])));
  }
}