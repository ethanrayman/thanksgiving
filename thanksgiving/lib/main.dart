import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const Thanksgiving());
}

class Thanksgiving extends StatelessWidget {
  const Thanksgiving({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thanksgiving Menu Options',
      home: const Home(),
    );
  }
}
