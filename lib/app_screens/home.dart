import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      'Number is ${addNumber(20, 30)}',
      textDirection: TextDirection.ltr,
      style: TextStyle(fontSize: 30),
    ));
  }

  int addNumber(a, b) {
    return a + b;
  }
}

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Text(
//       addNumber(10, 50),
//       textDirection: TextDirection.ltr,
//       style: TextStyle(fontSize: 30),
//     ));
//   }

//   String addNumber(a, b) {
//     return 'Number is ${a + b}';
//   }
// }
