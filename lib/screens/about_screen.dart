import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('assets/images/ic_launcher.png'),
          ),
          SizedBox(height: 15),
          Text(
            "Ashwin R",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            "IT-Student | Flutter Developer\nPython & Java Enthusiast",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
