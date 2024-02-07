import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({super.key});
  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/quiz-logo.png', width: 300),
        const SizedBox(height: 80),
        const Text('Learning Flutter with Quiz App!',
            style: TextStyle(
                color: Color.fromARGB(255, 252, 252, 252), fontSize: 20)),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/quiz');
          },
          child: const Text('Start Quiz'),
        ),

      ],
    ));
  }
}
