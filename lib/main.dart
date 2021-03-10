import 'package:flutter/material.dart';

void main() {
  runApp(Column(
    children: <Widget>[
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
      Text(
        "Four",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      ),
    ],
  ));
}
