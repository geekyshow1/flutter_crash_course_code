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
        body: Image(image: AssetImage('images/tw4.jpg'), fit: BoxFit.cover),
        // body: Image(
        //     image: NetworkImage(
        //         'https://cdn.pixabay.com/photo/2020/06/03/14/53/girl-5255195_960_720.jpg'),
        //     fit: BoxFit.cover),
      )));
}
