import 'package:flutter/material.dart';

void main() {
  runApp(Column(
    children: <Widget>[
      Expanded(
          child: Text(
        "1",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
      Expanded(
          child: Text(
        "2",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
      Expanded(
          child: Text(
        "3",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
      Expanded(
          child: Text(
        "4",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 50),
      )),
    ],
  ));
}
