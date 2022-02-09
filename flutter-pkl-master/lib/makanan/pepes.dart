// import 'package:flutter/material.dart';

// class Pepes extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Pepes Tahu"),
//           backgroundColor: Colors.green,
//         ),
//         body: Container(
//             color: Colors.green.shade50,
//             alignment: Alignment.center,
//             child: ListView(children: [
//               Container(
//                   child: Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                     Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Container(
//                             height: 312,
//                             width: 500,
//                             child: Image.asset(
//                               'assets/img/g2.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Container(
//                             width: 250,
//                             margin: EdgeInsets.only(top: 20),
//                             padding: EdgeInsets.all(20),
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(0),
//                               gradient: LinearGradient(
//                                   colors: [Colors.white54, Colors.white54]),
//                             ),
//                             child: Column(
//                               children: [
//                                 Text(
//                                   'Bahan : ',
//                                   style: TextStyle(
//                                       fontSize: 20,
//                                       color: Colors.green,
//                                       height: 1,
//                                       fontWeight: FontWeight.bold),
//                                 ),
//                                 Text(
//                                   '2 buah tahu cina, haluskan dengan garpu\n- 100 gr udang, pot kasar\n- 2 ikat daun kemangi]n- 1 butir telur\n- 1 buah tomat, potong-potong\n- Cabai rawit merah secukupnya\n- 1 sdt garam\n- 1/2 sdt gula pasir\n- Daun pisang secukupnya',
//                                   style: TextStyle(
//                                     fontSize: 15,
//                                     color: Colors.green,
//                                   ),
//                                 ),
                              
//                                 Text(
//                                   'Tata Cara : ',
//                                   style: TextStyle(
//                                       fontSize: 20,
//                                       color: Colors.green,
//                                       height: 3,
//                                       fontWeight: FontWeight.bold),
//                                 ),
//                                 Text(
//                                   '1. Campur semua bahan jadi satu kecuali daun pisang aduk rata.\n2. Ambil selembar daun pisang taruh adonan tahu lalu gulung, sematkan ujungnya dengan tusuk gigi.\n3. Kukus selama 15 menit. Pepes bisa langsung di makan atau di panggang di teflon.\n4. Sajikan bersama nasi hangat.',
//                                   style: TextStyle(
//                                     fontSize: 15,
//                                     color: Colors.green,
//                                   ),
//                                 ),
                              
//                               ],
//                             ),
//                           ),
//                         ])
//                   ])),
//             ])));
//   }
// }


import 'package:flutter/material.dart';

class Pepes extends StatelessWidget {
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
                                      image: AssetImage('assets/img/g2.png'),
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
                            child: Column(children: [
                               Text(
                                  'Bahan : ',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.green,
                                      height: 1,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '2 buah tahu cina, haluskan dengan garpu\n- 100 gr udang, pot kasar\n- 2 ikat daun kemangi]n- 1 butir telur\n- 1 buah tomat, potong-potong\n- Cabai rawit merah secukupnya\n- 1 sdt garam\n- 1/2 sdt gula pasir\n- Daun pisang secukupnya',
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
                                  '1. Campur semua bahan jadi satu kecuali daun pisang aduk rata.\n2. Ambil selembar daun pisang taruh adonan tahu lalu gulung, sematkan ujungnya dengan tusuk gigi.\n3. Kukus selama 15 menit. Pepes bisa langsung di makan atau di panggang di teflon.\n4. Sajikan bersama nasi hangat.',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.green,
                                  ),
                                ),
                              
                            ]),
                          ),
                        ])
                  ])),
            ])));
  }
}
