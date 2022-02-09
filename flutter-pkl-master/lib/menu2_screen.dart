import 'package:flutter/material.dart';
import 'makanan/kangkung.dart';
import 'makanan/pepes.dart';
import 'makanan/karedok.dart';


class MenuScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: Text("Galery"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.green.shade50,
        alignment: Alignment.center,
        child: ListView(
          children: <Widget>[
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/g1.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Kangkung()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25) ,
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/g2.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Pepes()),
                    );
                  },
                )),
            Container(
                margin: EdgeInsets.all(25),
                padding: EdgeInsets.all(10),
                height: 230,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade200),
                child: RaisedButton(
                  child: Image.asset('assets/img/g6.png'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Karedok()),
                    );
                  },
                )),
         
          ],
        ),
      ),
    );
  }
}