import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Page")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Back to Home"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}