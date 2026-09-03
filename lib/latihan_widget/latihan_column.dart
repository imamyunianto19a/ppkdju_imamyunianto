import 'package:flutter/material.dart';

class LatihanColumn extends StatelessWidget {
const LatihanColumn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber ,
        title: Text('Belajar Widget Column'),
      ),
      body: Column(
        children: [
        Text('Hallow ini baris pertama'),
        Text('Hallow ini baris kedua'),
        Text('Hallow ini baris ketiga'),
        Text('Hallow ini baris keempat'),
        Text('Hallow ini baris kelima'),
        Text('Hallow ini baris keenam'),
        Text('Hallow ini baris ketujuh'),
        ],
        
      ),
    );
  }
}