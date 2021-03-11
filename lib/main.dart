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
          body: GridView.count(
            crossAxisCount: 2,
            // mainAxisSpacing: 200,
            // crossAxisSpacing: 100,
            children: [
              Image(image: AssetImage('images/tw4.jpg')),
              Image(image: AssetImage('images/tw5.jpg')),
              Image(image: AssetImage('images/mobile/m1.jpg')),
              Image(image: AssetImage('images/mobile/m2.jpg')),
              Image(image: AssetImage('images/mobile/m3.jpg')),
              Image(image: AssetImage('images/mobile/m4.jpg')),
              Image(image: AssetImage('images/mobile/m5.jpg')),
              Image(image: AssetImage('images/mobile/m6.jpg')),
              Image(image: AssetImage('images/mobile/m7.jpg')),
            ],
          ))));
}
