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
          body: Center(
              child: Text(
            "Material App",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Colors.black,
                decoration: TextDecoration.none,
                fontSize: 50),
          )))));
}
