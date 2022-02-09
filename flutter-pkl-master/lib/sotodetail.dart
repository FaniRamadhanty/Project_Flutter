import 'package:flutter/material.dart';

class SotoDetail extends StatelessWidget {
  final assetPath, sotoprice, sotoname;

  SotoDetail({this.assetPath, this.sotoprice, this.sotoname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.green[200],
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('Detail',
            style: TextStyle(
                fontFamily: 'Varela',
                fontSize: 20.0,
                color: Color(0xFF545D68))),
    
      ),
      body: ListView(children: [
        SizedBox(height: 15.0),
        Padding(
          padding: EdgeInsets.only(left: 20.0),
         
        ),
        SizedBox(height: 15.0),
        Hero(
            tag: assetPath,
            child: Image.asset(assetPath,
                height: 150.0, width: 100.0, fit: BoxFit.contain)),
        SizedBox(height: 20.0),
        Center(
          child: Text(sotoprice,
              style: TextStyle(
                  fontFamily: 'Varela',
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFF17532))),
        ),
        SizedBox(height: 10.0),
        Center(
          child: Text(sotoname,
              style: TextStyle(
                  color: Color(0xFF575E67),
                  fontFamily: 'Varela',
                  fontSize: 24.0)),
        ),
        SizedBox(height: 20.0),
        Center(
          child: Container(
            width: MediaQuery.of(context).size.width - 50.0,
            child: Text(
                'Bahan:\nDaging sapi tetelan dan khas dalam\n potong-potong - 500 gram\nAir - 2500 ml\nBuah lobak kupas kulitnya - 2 buah\nDaun jeruk purut sobek-sobek - 3 lembar\nLengkoas geprak - 3 cm\nGaram - 1 sdt\nGula pasir - 1 sdt\nMerica bubuk - 1/4 sdt\nBawang merah - 5 siung\nBawang putih - 5 siung\nKedelai rendam minimal 2 jam lalu goreng hingga kering - 50 gram\n	Daun bawang iris halus - secukupnya\nDaun seledri iris halus - secukupnya\nBawang goreng - secukupnya\nKecap manis - secukupnya\nJeruk nipis - secukupnya\nCara Memasak: 1. Rebus air hingga mendidih.\n2. Masukkan daging biarkan sampai mendidih dan keluar kotorannya, lalu buang airnya.\n3. Rebus kembali air sampai mendidih.\n4. Masukan bumbu halus yang sudah di tumis, daun salam, jahe, lengkuas, daun jeruk dan daging.  Masak sampai daging empuk.\n5. Lalu masukan lobak, garam, gula, dan merica, masak hingga lobak matang.\n6. Sajikan dengan pelengkapnya.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Varela',
                    fontSize: 16.0,
                    color: Color(0xFFB4B8B9))),
                    
          ),
        ),
      ]
      ),

      
    );
  }
}
    
  