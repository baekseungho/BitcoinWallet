import 'package:flutter/material.dart';

void main() {
  runApp(const App1());
}

class App1 extends StatefulWidget {
  const App1({super.key});

  @override
  State<App1> createState() => _App1State();
}

class _App1State extends State<App1> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFF4EDDB),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              'Click Count',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              '$counter',
              style: const TextStyle(fontSize: 30),
            ),
          ]),
        ),
      ),
    );
  } //3 0 5: 32
}
