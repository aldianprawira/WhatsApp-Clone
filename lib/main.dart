import 'package:flutter/material.dart';
import './pages/newgroup_page.dart';
import './pages/newbroadcast_page.dart';
import './pages/settings_page.dart';
import './pages/community_page.dart';
import './pages/chats_page.dart';
import './pages/status_page.dart';
import './pages/calls_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatsApp"),
          backgroundColor: const Color(0XFF128C7E),
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            PopupMenuButton(
              onSelected: (value) {
                if (value == 0) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const NewGroupPage(),
                    ),
                  );
                } else if (value == 1) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const NewBroadcastPage(),
                    ),
                  );
                } else if (value == 2) {
                } else if (value == 3) {
                } else if (value == 4) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SettingsPage(),
                    ),
                  );
                }
              },
              itemBuilder: (context) => <PopupMenuEntry>[
                const PopupMenuItem(
                  value: 0,
                  child: Text("New group"),
                ),
                const PopupMenuItem(
                  value: 1,
                  child: Text("New broadcast"),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text("Linked devices"),
                ),
                const PopupMenuItem(
                  value: 3,
                  child: Text("Starred messages"),
                ),
                const PopupMenuItem(
                  value: 4,
                  child: Text("Settings"),
                ),
              ],
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                child: Icon(Icons.people),
              ),
              Tab(
                child: Text("Chats"),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Calls"),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            CommunityPage(),
            ChatsPage(),
            StatusPage(),
            CallsPage(),
          ],
        ),
      ),
    );
  }
}
