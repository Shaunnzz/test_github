import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
<<<<<<< HEAD
          child: Text('Hello World!!!!'),
=======
          child: Text('Hello World!!!Hello World!!!'),
>>>>>>> e7421fbd7cf4a5c1c0ce320f862f75289d72d3c2
        ),
      ),
    );
  }
}
