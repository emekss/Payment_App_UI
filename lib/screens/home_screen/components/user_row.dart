import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserAppbar extends StatelessWidget {
  const UserAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/user.png'),
            ),
            const SizedBox(width: 10),
            Text(
              'Hello Thanki',
              style: GoogleFonts.roboto(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: const Color.fromARGB(255, 11, 40, 80),
              ),
            ),
          ],
        ),
        const Row(
          children: [
            Icon(
              Icons.search_rounded,
              size: 30,
              color: Color.fromARGB(255, 11, 40, 80),
            ),
            SizedBox(width: 20),
            Icon(
              Icons.notifications_none_outlined,
              size: 30,
              color: Color.fromARGB(255, 11, 40, 80),
            ),
          ],
        ),
      ],
    );
  }
}
