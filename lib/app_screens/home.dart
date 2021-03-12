import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            height: 400,
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
                        ElevatedButton(
                            onPressed: () {},
                            child: Text('Click Me'),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.purple,
                                padding: EdgeInsets.all(10.0),
                                textStyle: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold)))
                      ],
                    )))));
  }
}
