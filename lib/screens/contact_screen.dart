import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          ContactItem(Icons.email, "ashwinindira05@gmail.com"),
          ContactItem(Icons.code, "https://github.com/Ashwin-R05"),
          ContactItem(Icons.link, "linkedin.com/in/ashwin-r05"),
        ],
      ),
    );
  }
}

class ContactItem extends StatelessWidget {
  final IconData icon;
  final String text;

  const ContactItem(this.icon, this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon),
          const SizedBox(width: 10),
          Text(text),
        ],
      ),
    );
  }
}
