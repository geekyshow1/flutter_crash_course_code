import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'Flutter', home: MyHome()));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
            child: SizedBox(
                height: 350,
                child: Card(
                    child: Padding(
                        padding: EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/mobile/m1.jpg',
                              height: 200,
                            ),
                            Divider(),
                            Text(
                              'Samsung A 10',
                              style: TextStyle(fontSize: 30),
                            ),
                          ],
                        ))))));
  }
}
