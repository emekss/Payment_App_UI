import 'package:flutter/material.dart';
import 'package:payment_app_ui/screens/home_screen/home_screen.dart';
import 'package:payment_app_ui/screens/onboard_screen/onboard_screen.dart';
import 'package:payment_app_ui/screens/wallet_page/wallet_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardScreen(),
    );
  }
}
