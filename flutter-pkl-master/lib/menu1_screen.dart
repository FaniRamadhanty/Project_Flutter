import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MenuScreen1 extends StatelessWidget {
  @override

  final List<String> _listItem = [
    'assets/img/g1.png',
    'assets/img/g2.png',
    'assets/img/g3.png',
    'assets/img/g4.png',
    'assets/img/g5.png',
    'assets/img/g6.png',
    'assets/img/g7.png',
    'assets/img/g8.png',
    'assets/img/g9.png',
    'assets/img/g10.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
       appBar: AppBar(
        title: Text("Galery"),
        backgroundColor: Colors.green,
      
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
            
          SizedBox(
              height: 20,
            ),
            Expanded(
                child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: _listItem
                  .map((item) => Card(
                        color: Colors.transparent,
                        elevation: 0,
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage(item), fit: BoxFit.cover)),
                          child: Transform.translate(
                            offset: Offset(80, 80),
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 95, vertical: 93),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white),
                              child: Icon(
                                Icons.favorite,
                                size: 15,
                              ),
                            ),
                          ),
                        ),
                      ))
                  .toList(),
            ))
          
            ]
        
              ),
        )
            
          ),
        );
  }
}
