import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to $day days of flutter from $name."), // $ is used for string interpolation
        ),
        
      ),
      drawer: Drawer(),
    );
  }
}
