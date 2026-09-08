import 'package:flutter/material.dart';

class LatihanEvenhandling extends StatefulWidget {
  const LatihanEvenhandling({ Key? key }) : super(key: key);

  @override
  _LatihanEvenhandlingState createState() => _LatihanEvenhandlingState();
}

class _LatihanEvenhandlingState extends State<LatihanEvenhandling> {
  bool disukai = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child:(Text("Elevate Handling"))),
        
      ),
      body: Column(
        children: [
        ElevatedButton(
          onPressed: ()
          {
            print("Tombol ditekan");
          },
        child: Text("Klik Saya"),
        ),

        IconButton(
          icon : Icon(Icons.favorite),
          onPressed: () {
            print("Ikon diklik");
          },
            ),


      TextButton(
        onPressed: () {
          print("Tombol  teks batal ditekan");
        },
         child: Text("Batal"),
      ),

      GestureDetector(
        onTap: () {
          print("Disentuh sekali");
        },

        onDoubleTap: () {
          print("Disentuh dua kali");
        },

        onLongPress: () {
          print("Tahan lama");
        },
      child: Container(
        color: Colors.blue,
        padding: EdgeInsets.all(16),
        child: Text("Tekan Saya"),
      ),

      )



        ],

      )
      
    );
  }
}