import 'package:flutter/material.dart';
import 'package:informasi_wisata_app/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Informasi Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
