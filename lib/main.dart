import 'package:flutter/material.dart';
import 'package:imam_ppkdju_app_dev/latihan_widget/latihan_singlechildchildscrollview.dart';
import 'package:imam_ppkdju_app_dev/tugas1flutter/tugas1.dart';
import 'package:imam_ppkdju_app_dev/tugas1flutter/tugaslayouting.dart';

import 'package:imam_ppkdju_app_dev/tugas2/layoutprofilekompleks.dart';
import 'package:imam_ppkdju_app_dev/tugas3/tugas3flutter.dart';
import '../tugas4/tugas4flutter.dart';

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
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const Tugas4flutter(),
    );
  }
}
