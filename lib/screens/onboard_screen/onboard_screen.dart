import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:payment_app_ui/screens/onboard_screen/components/user_login_container.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 32, 72),
      body: Stack(
        children: [
          Positioned(
            top: 150,
            left: 20,
            child: Image.asset('assets/images/iphone.png'),
          ),
          const Align(
            alignment: Alignment.bottomCenter,
            child: UserLoginContainer(),
          ),
        ],
      ),
    );
  }
}
