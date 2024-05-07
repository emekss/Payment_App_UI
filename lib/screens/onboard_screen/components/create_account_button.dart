import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccountButton extends StatelessWidget {
  const CreateAccountButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 57,
      width: 343,
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          'Create Account',
          style: GoogleFonts.roboto(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: const Color.fromARGB(255, 103, 121, 145),
          ),
        ),
      ),
    );
  }
}
