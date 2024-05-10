import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:payment_app_ui/screens/home_screen/utils/custom_navbar.dart';
import 'package:payment_app_ui/screens/wallet_page/components/spending_row.dart';

import 'components/indicator.dart';
import 'components/spending_column.dart';

class WalletScreen extends StatefulWidget {
  const WalletScreen({super.key});

  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spending'),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 200),
            Column(
              children: [
                const SpendingRow(),
                const SizedBox(height: 20),
                const Indicator(),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'You can change the limit at any time',
                      style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 103, 121, 145),
                      ),
                    ),
                    Text(
                      ' change Limit',
                      style: GoogleFonts.roboto(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 58, 136, 255),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(),
                const SizedBox(height: 20),
              ],
            ),
            Text(
              'Feature',
              style: GoogleFonts.roboto(
                fontSize: 19,
                fontWeight: FontWeight.w700,
                color: const Color.fromARGB(255, 11, 40, 80),
              ),
            ),
            const Column(
              children: [
                SpendingColumn(
                  label: 'Spotify',
                  amount: '30,000 USD',
                  image: 'assets/images/spotify_icon.png',
                ),
                SpendingColumn(
                  label: 'Stack',
                  amount: '20,000 USD',
                  image: 'assets/images/slack_icon.png',
                ),
                SpendingColumn(
                  label: 'Youtube',
                  amount: '10,000 USD',
                  image: 'assets/images/youtube_icon.png',
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
