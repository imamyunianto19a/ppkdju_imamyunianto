import 'package:flutter/material.dart';

class LatihanRow extends StatelessWidget {
const LatihanRow({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber ,
        title: Text ('Belajar Widget Kolom'),
      ),
body : Row(
        children: [
          Text('Hallow ini Kolom pertama'),
          Text('Hallow ini Kolom kedua'),
          Text('Hallow ini Kolom ketiga'),
          Text('Hallow ini Kolom keempat'),
          Text('Hallow ini Kolom kelima'),
          Text('Hallow ini Kolom keenam'),
          Text('Hallow ini Kolom ketujuh'),

        ],
)
    );
  }
}