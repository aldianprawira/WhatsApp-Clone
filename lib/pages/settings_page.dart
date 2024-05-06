import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: const Color(0XFF128C7E),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ListTile(
            contentPadding: const EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: const AssetImage("assets/pp.jpg"),
              backgroundColor: Colors.grey[300],
              radius: 30,
            ),
            title: const Text(
              "Aldian Prawira",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            subtitle: const Text("Available"),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.qr_code,
                color: Color(0XFF128C7E),
              ),
            ),
            onTap: () {},
          ),
          const Divider(
            color: Colors.black,
          ),
          ListTile(
            leading: const Icon(Icons.key),
            title: const Text("Account"),
            subtitle: const Text("Security notifications, change number"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.lock),
            title: const Text("Privacy"),
            subtitle: const Text("Block contacts, disappearing messages"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text("Avatar"),
            subtitle: const Text("Create, edit, profile photo"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.chat),
            title: const Text("Chats"),
            subtitle: const Text("Theme, wallpapers, chat history"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text("Notifications"),
            subtitle: const Text("Message, group & call tones"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.data_saver_off),
            title: const Text("Storage and data"),
            subtitle: const Text("Network usage, auto-download"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.language),
            title: const Text("App language"),
            subtitle: const Text("English (phone's language)"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.help_outline),
            title: const Text("Help"),
            subtitle: const Text("Help center, contact us, privacy policy"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.people),
            title: const Text("Invite a friend"),
            onTap: () {},
          ),
          const SizedBox(
            height: 30,
          ),
          const Center(child: Text("from")),
          const Center(child: Text("Meta")),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
