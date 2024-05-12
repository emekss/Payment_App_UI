import 'package:flutter/material.dart';
import 'package:payment_app_ui/screens/onboard_screen/components/user_login_container.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 32, 72),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children: [
              Image.asset('assets/images/iphone.png'),
              const Positioned(
                child: UserLoginContainer(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
