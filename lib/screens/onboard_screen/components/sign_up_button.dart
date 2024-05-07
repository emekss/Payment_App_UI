import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 57,
      width: 343,
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(255, 57, 133, 247),
      ),
      child: Center(
        child: Text(
          'Sign Up',
          style: GoogleFonts.roboto(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
