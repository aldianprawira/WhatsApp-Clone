import 'package:flutter/material.dart';

class CallsPage extends StatelessWidget {
  const CallsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Text("Calls"),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0XFF128C7E),
        onPressed: () {},
        child: const Icon(Icons.add_call),
      ),
    );
  }
}
