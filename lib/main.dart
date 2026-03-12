import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter CI/CD Build Release'),
      ),
      body: const Center(
        child: Text('Hello, this is ci/cd build release testing app!'),
      ),
    );
  }
}