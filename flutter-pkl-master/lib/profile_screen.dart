import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key, String? title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
          backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: Text("My Profile"),
          backgroundColor: Colors.green,
        ),
        body: Column(children: [
          Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.bottomCenter,
              children: [
              
                          Container(
                              width: 6000,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/img/bg2.png'),
                                      fit: BoxFit.cover))),
                Positioned(
                    bottom: -50.0,
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: AssetImage(
                            'assets/img/fani.png'),
                      ),
                    ))
              ]),
          SizedBox(
            height: 45,
          ),
          ListTile(
            title: Center(child: Text('PROFILE')),
            subtitle: Center(child: Text('(BIODATA)')),
          ),
          ListTile(
            title: Text('NAMA :  '),
            subtitle: Text(
                'FANI RAMADHANTY'),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text('KELAS :'),
            subtitle: Text(
                'XII RPL 1'),
          ),
           SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text('SEKOLAH :'),
            subtitle: Text('SMK ASSALAAM BANDUNG'),
          ),
        ]
        )
        );
  }
}
