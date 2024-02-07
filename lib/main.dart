import 'package:flutter/material.dart';
import 'package:quiz_app/background.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.deepPurple, Colors.deepPurple],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight),
              ),
              child: const Background())),
    ),
  );
}
