import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payment_app_ui/screens/wallet_page/components/spending_icon.dart';

class SpendingRow extends StatelessWidget {
  const SpendingRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            const SpendingIcon(
              icon: Icons.shopping_cart_rounded,
            ),
            const SizedBox(width: 5),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '\$3.567',
                  style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: const Color.fromARGB(255, 11, 40, 80),
                  ),
                ),
                Text(
                  'Left to Spend',
                  style: GoogleFonts.roboto(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 103, 121, 145),
                  ),
                ),
              ],
            )
          ],
        ),
        Row(
          children: [
            const SpendingIcon(icon: Icons.lock_outline_rounded),
            const SizedBox(width: 5),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(''),
                Text(
                  'Spend Limit',
                  style: GoogleFonts.roboto(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 103, 121, 145),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
