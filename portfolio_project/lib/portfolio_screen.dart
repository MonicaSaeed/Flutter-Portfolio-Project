import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 82,
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/me.jpg'),
            )
          ],
        ),
      ),
    );
  }
}
