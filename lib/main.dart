import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'My Flutter App',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.cyanAccent,
          ),
          backgroundColor: Colors.cyan,
          body: Stack(
            children: [
              Image(image: AssetImage('images/mobile/m1.jpg')),
              Text('This is Image',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent))
            ],
          ))));
}
