import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sports Live'),
      ),
      body: const Center(
        child: Text(
          'سيتم بناء الواجهة هنا',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
