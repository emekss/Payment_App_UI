import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:payment_app_ui/screens/home_screen/components/balance_card.dart';
import 'package:payment_app_ui/screens/home_screen/components/transaction_card.dart';

import 'components/transaction_column.dart';
import 'components/user_row.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const UserAppbar(),
              const SizedBox(height: 20),
              const BalanceCard(),
              const Row(
                children: [
                  TransactionCard(
                    icon: Icons.send_rounded,
                    label: 'Send',
                  ),
                  TransactionCard(
                    icon: Icons.arrow_downward_rounded,
                    label: 'Receive',
                  ),
                  TransactionCard(
                    icon: Icons.add_chart_rounded,
                    label: 'Top-Up',
                  ),
                  TransactionCard(
                    icon: Icons.house_rounded,
                    label: 'Pay Bills',
                  ),
                ],
              ),
              Text(
                'Features',
                style: GoogleFonts.roboto(
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                  color: const Color.fromARGB(255, 11, 40, 80),
                ),
              ),
              TransactionColumn(
                onChanged: (bool) {},
                tlabel: 'Contract Payment',
                image: 'assets/images/fileicon.png',
              ),
              TransactionColumn(
                onChanged: (bool) {},
                tlabel: 'Online Payment',
                image: 'assets/images/online.png',
              ),
              TransactionColumn(
                onChanged: (bool) {},
                tlabel: 'ATM Payment',
                image: 'assets/images/pcard.png',
              ),
              TransactionColumn(
                onChanged: (bool) {},
                tlabel: 'Utility Payment',
                image: 'assets/images/utility.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
