import 'package:flutter/material.dart';
import 'package:game/home_page.dart'; // Adaptez le nom

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    });

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          'assets/images/logo_phacochere.png',
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}