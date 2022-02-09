// import 'package:flutter/material.dart';

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: <Widget>[
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                   image: AssetImage('assets/img/bg.png'),
//                   fit: BoxFit.fitHeight),
//             ),
//           ),
//           Positioned(
//             top: 40,
//             left: 30,
//             child: Container(
//               width: 200,
//               height: 200,
//               decoration: BoxDecoration(
//                   image: DecorationImage(
//                       image: AssetImage('assets/img/fani.png'),
//                       fit: BoxFit.cover),
//                   gradient: LinearGradient(
//                       colors: [Colors.blueAccent, Colors.redAccent]),
//                   borderRadius: BorderRadius.circular(10)),
//             ),
//           ),
//           Positioned(
//             top: 35,
//             right: 36,
//             // left: 100,
//             // width: 150,
//             child: Center(
//               child: Text(
//                 "TABULAPOT",
//                 style: TextStyle(
//                   fontSize: 40.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.brown,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 80,
//             right: 30,
//             // left: 100,
//             // width: 150,
//             child: Center(
//               child: Text(
//                 "(TANAMAN BUAH DALAM POT)",
//                 style: TextStyle(
//                   fontSize: 16.0,
//                     fontWeight: FontWeight.bold,
//                   color: Colors.green.shade900,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 100,
//             right: 103,
//             // left: 100,
//             // width: 150,
//             child: Center(
//               child: Text(
//                 "",
//                 style: TextStyle(
//                   fontSize: 16.0,
//                   color: Colors.deepOrangeAccent,
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 215,
//             right: 230,
//             // left: 100,
//             // width: 150,
//             child: Center(
//               child: Icon(Icons.email),
//             ),
//           ),
//           Positioned(
//             top: 215,
//             right: 200,
//             // left: 100,
//             // width: 150,
//             child: Center(
//               child: Icon(Icons.phone),
//             ),
//           ),
//                     Positioned(
//             top: 215,
//             right: 170,
//             // left: 100,
//             // width: 150,
//             child: Center(
//               child: Icon(Icons.favorite),
//             ),
//           ),
//             Container(

//           )
//         ]

//       )

//       );
//   }
// }
// //  Container(
// //                           child: Center(
// //                              child: Container(
// //                               width: 50,
// //                               height: 50,
// //                               margin: EdgeInsets.all(13),
// //                               decoration: BoxDecoration(
// //                                   gradient: LinearGradient(
// //                                       colors: [Colors.grey, Colors.cyan]),
// //                                   borderRadius: BorderRadius.circular(50)),
// //                             ),

// //                           ),
// //                         ),

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage('assets/img/logologo.png'),
                        fit: BoxFit.cover)),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient:
                          LinearGradient(begin: Alignment.bottomRight, colors: [
                        Colors.black.withOpacity(.4),
                        Colors.black.withOpacity(.2),
                      ])),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                  padding: EdgeInsets.all(20.0),
                  
                  child: Column(children: <Widget>[
                    new SizedBox(
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Stack(
                            children: [
                              Container(
                                child: Center(
                                  child: Container(
                                    width: 250,
                                    height: 200,
                                    margin: EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Colors.grey,
                                          Colors.cyan.shade100
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 20,
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage('assets/img/m1.png'),
                                          fit: BoxFit.cover),
                                      gradient: LinearGradient(colors: [
                                        Colors.blueAccent,
                                        Colors.redAccent
                                      ]),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                              ),
                              Positioned(
                                top: 60,
                                right: 50,
                                // left: 100,
                                // width: 150,
                                child: Center(
                                  child: Text(
                                    "CENDOL",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          ),
                         
                         Stack(
                            children: [
                              Container(
                                child: Center(
                                  child: Container(
                                    width: 250,
                                    height: 200,
                                    margin: EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Colors.grey,
                                          Colors.cyan.shade100
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 20,
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage('assets/img/m2.png'),
                                          fit: BoxFit.cover),
                                      gradient: LinearGradient(colors: [
                                        Colors.blueAccent,
                                        Colors.redAccent
                                      ]),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                              ),
                              Positioned(
                                top: 60,
                                right:40,
                                // left: 100,
                                // width: 150,
                                child: Center(
                                  child: Text(
                                    "ES\nGOYOBOD",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          ),

                            Stack(
                            children: [
                              Container(
                                child: Center(
                                  child: Container(
                                    width: 250,
                                    height: 200,
                                    margin: EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Colors.grey,
                                          Colors.cyan.shade100
                                        ]),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 25,
                                left: 20,
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image:
                                              AssetImage('assets/img/m3.png'),
                                          fit: BoxFit.cover),
                                      gradient: LinearGradient(colors: [
                                        Colors.blueAccent,
                                        Colors.redAccent
                                      ]),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                              ),
                              Positioned(
                                top: 60,
                                right: 50,
                                // left: 100,
                                // width: 150,
                                child: Center(
                                  child: Text(
                                    "CINCAU",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]))
            ],
          ),
        ),
      ),
    );
  }
}
