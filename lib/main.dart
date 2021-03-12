import 'package:flutter/material.dart';
import 'package:flutter_crash_course_code/app_screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('My Flutter App'),
              backgroundColor: Colors.blueAccent,
            ),
            body: MyHomePage()));
  }
}
