import 'package:flutter/material.dart';

import 'app_screens/home.dart';

void main() {
  runApp(MaterialApp(title: 'Flutter', home: MyHome()));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
          backgroundColor: Colors.blueAccent,
        ),
        body: MyHomePage());
  }
}
