import 'package:flutter/material.dart';

class TransactionIcon extends StatelessWidget {
  final String image;
  const TransactionIcon({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const CircleBorder(),
      child: Container(
        height: 49,
        width: 49,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Image.asset(image),
      ),
    );
  }
}
