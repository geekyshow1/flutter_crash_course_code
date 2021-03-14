import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
      TextField(
        onSubmitted: (value) {
          // name = value;
          setState(() {
            name = value;
          });
        },
        // onChanged: (value) {
        //   // name = value;
        //   setState(() {
        //     name = value;
        //   });
        // },
      ),
      Text(
        'Name: $name',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30),
      ),
    ]));
  }
}
