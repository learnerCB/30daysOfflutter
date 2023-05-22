import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Material(
        child:  Container(
          child: const Center(
            child: Text('Welcome to 30 days of flutter.'),
          ),
        ),
      ),
    );
  }
}
