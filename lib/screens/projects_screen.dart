import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  const ProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: const [
        ProjectTile(
          title: "Counter App",
          description: "Simple Flutter counter app",
        ),
        ProjectTile(
          title: "Gold Price App",
          description: "Live gold price using API",
        ),
        ProjectTile(
          title: "Student Grade Tracker",
          description: "Track and calculate grades",
        ),
      ],
    );
  }
}

class ProjectTile extends StatelessWidget {
  final String title;
  final String description;

  const ProjectTile({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}
