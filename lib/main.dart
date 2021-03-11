import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('My Flutter App'),
            backgroundColor: Colors.blueAccent,
          ),
          body: ListView(
            children: [
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 1'),
                subtitle: Text('Secondary Text 1'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m2.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m3.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
                trailing: Icon(Icons.delete),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
              ),
              ListTile(
                leading: Image.asset('images/mobile/m1.jpg'),
                title: const Text('Card title 2'),
                subtitle: Text('Secondary Text 2'),
              ),
            ],
          ))));
}
