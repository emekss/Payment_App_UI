import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payment_app_ui/screens/wallet_page/components/spending_image_icon.dart';

class SpendingColumn extends StatelessWidget {
  final String amount;
  final String label;
  final String image;
  const SpendingColumn({
    super.key,
    required this.amount,
    required this.label,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SpendingImageIcon(image: image),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    label,
                    style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: const Color.fromARGB(255, 11, 40, 80),
                    ),
                  ),
                  Text(
                    'until May 2024',
                    style: GoogleFonts.roboto(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 11, 40, 80),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Text(
            amount,
            style: GoogleFonts.roboto(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              color: const Color.fromARGB(255, 11, 40, 80),
            ),
          )
        ],
      ),
    );
  }
}
