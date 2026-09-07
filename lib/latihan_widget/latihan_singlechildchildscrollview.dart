import 'package:flutter/material.dart';

class LatihanSinglechildchildscrollview extends StatelessWidget {
const LatihanSinglechildchildscrollview({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('latihan SinglechilderscrolView'),
        backgroundColor: const Color.fromARGB(255, 58, 4, 206),
      ),
    body: SingleChildScrollView(
      child: Column(
      children: [
        Text('Latihan SinglechildscrollView'),
        SizedBox(height: 800),
        Text('Text ini akan overflow di emulator'),
      ],
    )
    
    
    ),
    
    );
  }
}