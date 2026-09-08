import 'package:flutter/material.dart';

class LatihanStateful extends StatefulWidget {
  const LatihanStateful({ Key? key }) : super(key: key);

  @override
  _LatihanStatefulState createState() => _LatihanStatefulState();
}

class _LatihanStatefulState extends State<LatihanStateful> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Nilai : $counter"),
        ElevatedButton(
          onPressed: () {

            setState(() {
              counter++;
            });
          },
          child: Text('Tambah'),
          
          )
      ],
    );
  }
}