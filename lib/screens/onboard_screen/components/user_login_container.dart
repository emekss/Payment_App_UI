import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'create_account_button.dart';
import 'sign_up_button.dart';

class UserLoginContainer extends StatelessWidget {
  const UserLoginContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 433,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Saving Money for your bright Future',
              style: GoogleFonts.roboto(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: const Color.fromARGB(255, 11, 40, 80),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            Text(
              'Start managing your financial require in organized for better future',
              style: GoogleFonts.roboto(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color.fromARGB(255, 103, 121, 145),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            const CreateAccountButton(),
            const SizedBox(height: 10),
            const SignUpButton(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'By Creating an account you agree to our',
                  style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 103, 121, 145),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'privacy policy',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 57, 133, 247),
                      ),
                    ),
                    const SizedBox(width: 3),
                    Text(
                      '&',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 103, 121, 145),
                      ),
                    ),
                    const SizedBox(width: 3),
                    Text(
                      'terms and condition',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 57, 133, 247),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
