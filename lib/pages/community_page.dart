import 'package:flutter/material.dart';

class CommunityPage extends StatelessWidget {
  const CommunityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_add),
            ),
            title: const Text("New community"),
            tileColor: Colors.white,
            onTap: () {},
          ),
          const SizedBox(height: 5),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_add),
            ),
            title: const Text("Motion Internship"),
            tileColor: Colors.white,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
