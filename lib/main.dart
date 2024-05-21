import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 20.0,
                width: 95.0,
                margin: const EdgeInsets.fromLTRB(150.0, 280.0, 100.0, 10.0),
                color: Colors.white,
                child: const Text('Hello Lakshya'),
              ),
              Container(
                height: 20.0,
                width: 95.0,
                margin: const EdgeInsets.fromLTRB(150.0, 10.0, 100.0, 10.0),
                color: Colors.blue,
                child: const Text(
                  'Hello Lakshya',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                height: 20.0,
                width: 95.0,
                margin: const EdgeInsets.fromLTRB(150.0, 10.0, 100.0, 10.0),
                color: Colors.red,
                child: const Text(
                  'Hello Lakshya',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
