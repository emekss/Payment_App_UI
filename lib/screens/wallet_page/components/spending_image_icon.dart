import 'package:flutter/material.dart';

class SpendingImageIcon extends StatelessWidget {
  final String image;

  const SpendingImageIcon({
    super.key,
    required this.image,
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
        child: Image.asset(image),
      ),
    );
  }
}
