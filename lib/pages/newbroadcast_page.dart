import 'package:flutter/material.dart';

class NewBroadcastPage extends StatelessWidget {
  const NewBroadcastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text("New broadcast"),
            SizedBox(
              height: 5,
            ),
            Text(
              "0 of 500 selected",
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
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(10),
            child: SizedBox(
              width: double.infinity,
              height: 75,
              child: Center(
                child: Text(
                  "Only contacts with +62 813-9884-4808 in their address book will receive your broadcast messages.",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
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
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0XFF128C7E),
        child: const Icon(Icons.check),
      ),
    );
  }
}
