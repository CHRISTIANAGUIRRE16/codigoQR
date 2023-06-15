import 'package:flutter/material.dart';
import 'package:codigo_qr_app/screens/home_screen.dart';
import 'package:codigo_qr_app/screens/qr_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lector de códigos',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/qr': (context) => QRScreen(),
      },
    );
  }
}
