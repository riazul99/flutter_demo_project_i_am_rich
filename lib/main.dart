import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 48, 102, 195),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 32, 52, 85),
          title: const Text('I am Rich'),
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    ),
  );
}
