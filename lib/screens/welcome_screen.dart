import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF181818),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage('assets/images/logo.png')),
                SizedBox(width: 10),
                Text(
                  'Tasky',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 28,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            SizedBox(height: 116),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome To Tasky',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                SizedBox(width: 10),
                Image(
                  image: AssetImage('assets/images/waving_hand.png'),
                ),
              ],
            ),
            SizedBox(height: 8),
            Text(
              'Your productivity journey starts here.',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFFFFFFFF),
              ),
            ),
            SizedBox(height: 24),
            Image(
              image: AssetImage('assets/images/pana.png'),
              width: 215,
              height: 205,
            ),
          ],
        ),
      ),
    );
  }
}
