import 'package:flutter/material.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_column.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_richtext.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_row.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_scafold.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_widgetavatar.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_widgeticon.dart';
import 'package:imam_ppkdju_app_dev/tugas1flutter/tugas1.dart';
import 'package:imam_ppkdju_app_dev/tugas1flutter/tugaslayouting.dart';
import 'package:imam_ppkdju_app_dev/tugas2/layoutprofilekompleks.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Layoutprofilekompleks(),
    );
  }
}



