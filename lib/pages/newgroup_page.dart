import 'package:flutter/material.dart';

class NewGroupPage extends StatelessWidget {
  const NewGroupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("New group"),
            SizedBox(
              height: 5,
            ),
            Text(
              "Add participants",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ],
        ),
        backgroundColor: const Color(0XFF128C7E),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey[300],
              radius: 25,
            ),
            title: Text("Name ${index + 1}"),
            subtitle: const Text("Status"),
            onTap: () {},
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0XFF128C7E),
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
