import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'transaction_icon.dart';

class TransactionColumn extends StatelessWidget {
  final Function(bool)? onChanged;
  final String image;
  final String tlabel;

  const TransactionColumn({
    super.key,
    required this.onChanged,
    required this.image,
    required this.tlabel,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              TransactionIcon(image: image),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    tlabel,
                    style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
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
          CupertinoSwitch(value: false, onChanged: onChanged)
        ],
      ),
    );
  }
}
