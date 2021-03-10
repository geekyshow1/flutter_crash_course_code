import 'package:flutter/material.dart';

void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      Text(
        "One",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      ),
      Text(
        "Two",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      ),
      Text(
        "Three",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      ),

      // Below will show an error
      // Text(
      //   "Four",
      //   textDirection: TextDirection.ltr,
      //   style: TextStyle(fontSize: 50),
      // ),
    ],
  ));
}
