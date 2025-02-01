import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/E-BuyIt.jpg",
            height: size.height,
            width: size.width,
            fit: BoxFit.cover,
          ),
          const Text(
            "E-BuyIt",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          )
        ]

      )
    );
  }
}
