import 'package:flutter/material.dart';

void main() {
  runApp(const NeslamlenApp());
}

class NeslamlenApp extends StatelessWidget {
  const NeslamlenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'neslamlen',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const Scaffold(
        body: Center(
          child: Text("Приложение neslamlen"),
        ),
      ),
    );
  }
}
