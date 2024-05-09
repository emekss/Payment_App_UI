import 'package:flutter/material.dart';

class SpendingIcon extends StatelessWidget {
  final IconData icon;

  const SpendingIcon({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      shape: const CircleBorder(),
      child: Container(
        height: 49,
        width: 49,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color.fromARGB(255, 247, 247, 247),
        ),
        child: Icon(
          icon,
          color: const Color.fromARGB(255, 1, 32, 72),
        ),
      ),
    );
  }
}
