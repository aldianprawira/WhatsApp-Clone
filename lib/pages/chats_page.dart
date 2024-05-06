import 'package:flutter/material.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(
              Icons.archive_outlined,
              color: Color(0XFF128C7E),
            ),
            title: const Text(
              "Archived",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey[300],
              backgroundImage: const AssetImage("assets/note.jpg"),
              radius: 25,
            ),
            title: const Text(
              "Note",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text("text text text text text text text"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text("2/6/23"),
                Icon(Icons.push_pin),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey[300],
              backgroundImage: const AssetImage("assets/photo.jpg"),
              radius: 25,
            ),
            title: const Text(
              "Photo",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text("text text text text text text text"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text("11:19"),
                Icon(Icons.push_pin),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey[300],
              backgroundImage: const AssetImage("assets/file.jpg"),
              radius: 25,
            ),
            title: const Text(
              "File",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: const Text("text text text text text text text"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text("2/2/23"),
                Icon(Icons.push_pin),
              ],
            ),
            onTap: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0XFF128C7E),
        onPressed: () {},
        child: const Icon(Icons.chat),
      ),
    );
  }
}
