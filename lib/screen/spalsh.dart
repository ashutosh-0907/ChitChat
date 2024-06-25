import 'package:flutter/material.dart';

class SpalshScreen extends StatelessWidget {
  const SpalshScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Spalsh Screen'),
      ),
      body: const Center(
        child: Text('Loading'),
      ),
    );
  }
}