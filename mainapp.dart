import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              '매인화면 입니다.',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 8),
            Text(
              'testbranch 입니다.',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 16),
            FlutterLogo(size: 100),
          ],
        ),
      ),
    );
  }
}
