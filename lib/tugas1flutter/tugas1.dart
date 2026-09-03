import 'package:flutter/material.dart';

class Tugas1 extends StatelessWidget {
const Tugas1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Profil Saya'),
      backgroundColor: Colors.lightBlueAccent,
      ),
   body:Column(
    children: [
      Text('Imam Yunianto', style: TextStyle(fontSize: 20),),

         Row(
    children: [
      Icon(Icons.location_on, color: Colors.blue, size:20),
      Text('Jakarta Utara')
    ],

         ),
    Text('Imam Yunianto adalah seorang penggiat pendidikan di Jakarta. sebagai akademisi Imam selalu menyempatkan untuk belajar sesuatu yang baru'),
    ], 
      ),
      
    
   );


  }
}