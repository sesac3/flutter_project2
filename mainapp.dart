import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen2'),
      ),
      body: const Center(
        child: Text(
          '매인화면 입니다. testbranch 입니다.',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
