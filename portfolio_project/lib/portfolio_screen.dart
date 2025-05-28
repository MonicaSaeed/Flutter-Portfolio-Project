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
              // child: SvgPicture.asset(
              //   'assets/images/me.svg',
              //   width: 180,
              //   height: 180,
              //   fit: BoxFit.cover,
              // ),
            ),
            SizedBox(
              height: 34,
            ),
            Text(
              'Hi, I am Monica,\nCreative\nTechnologist',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF21243d)),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF21243d),
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Download Resume'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFF6464),
                foregroundColor: Color(0xFFFFFFFF),
                textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
                fixedSize: Size(208, 47),
                padding: EdgeInsets.zero,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
