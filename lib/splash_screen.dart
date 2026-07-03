import 'package:app/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (ctx) => const HomeScreen(),
        ),
      );
    });

    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('assets/netflix-logo.webp'),
      ),
    );
  }
}
