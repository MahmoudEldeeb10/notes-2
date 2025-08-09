import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),

      home: Scaffold(
        appBar: AppBar(
          title: const Text('Notes'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Action to perform when the button is pressed
              },
            ),
          ],
        ),
        // body: const Center(child: Text('Hello, world!')),
      ),
    );
  }
}
