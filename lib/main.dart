import 'package:flutter/material.dart';

void main() {
  runApp(const MagazineUbcApp());
}

class MagazineUbcApp extends StatelessWidget {
  const MagazineUbcApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magazine uBC',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Magazine uBC'),
      ),
      body: const Center(
        child: Text('Benvenuto nella app ufficiale di uBC!'),
      ),
    );
  }
}
