import 'package:flutter/material.dart';
import 'package:codepur/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    // final int day = 30;
    // final String name = "Codepur";
    // double pie = 3.14;
    // bool isMale = true;
    // num age = 30.4;
    // var day2 = "Tuesday";
    // const pi = 2.23;
    
 //   final modify = true;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
