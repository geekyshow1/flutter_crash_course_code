import 'package:flutter/material.dart';

void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      Expanded(
          child: Text(
        "One",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
      Expanded(
          child: Text(
        "Two",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
      Expanded(
          child: Text(
        "Three",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
      Expanded(
          child: Text(
        "Four",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
    ],
  ));
}
