import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      padding: const EdgeInsets.symmetric(vertical: 50.0),
      // padding: const EdgeInsets.all(50.0),
      decoration: BoxDecoration(color: Colors.blueAccent),
      child: Column(
        children: <Widget>[
          Text(
            "1",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "2",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "3",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          Text(
            "4",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          ),
          // Text(
          //   "5",
          //   textDirection: TextDirection.ltr,
          //   style: TextStyle(fontSize: 100),
          // ),
        ],
      )));
}

/*
void main() {
  runApp(Container(
      padding: const EdgeInsets.symmetric(vertical: 50.0),
      // padding: const EdgeInsets.all(50.0),
      decoration: BoxDecoration(color: Colors.blueAccent),
      child: Column(
        children: <Widget>[
          Expanded(
              child: Text(
            "1",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "2",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "3",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "4",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "5",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "6",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "7",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "8",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "9",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "10",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "11",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "12",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
          Expanded(
              child: Text(
            "13",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 100),
          )),
        ],
      )));
}
*/
