import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 48, 102, 195),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('I am Rich'),
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    ),
  );
}
