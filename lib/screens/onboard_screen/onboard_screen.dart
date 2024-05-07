import 'package:flutter/material.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 32, 72),
      body: Column(
        children: [
          Image.asset('assets/images/iphone.png'),
        ],
      ),
    );
  }
}
