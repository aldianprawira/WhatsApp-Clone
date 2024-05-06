import 'package:flutter/material.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Text("Status"),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(
            width: 45,
            height: 45,
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.grey[200],
              child: const Icon(
                Icons.edit,
                color: Colors.black,
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color(0XFF128C7E),
            child: const Icon(Icons.camera_alt),
          ),
        ],
      ),
    );
  }
}
