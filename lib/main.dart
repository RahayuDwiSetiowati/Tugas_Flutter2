import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('RAHAYU DWI SETIOWATI'),
          backgroundColor: Color.fromARGB(255, 74, 239, 96),
        ),
        body: Center(
          child: Text('Selamat Datang di Flutter'),
        ),
        backgroundColor: Color.fromARGB(255, 192, 204, 204),
      ),
    );
  }
}
