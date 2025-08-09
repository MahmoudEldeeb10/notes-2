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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            
            children: [
              Container(
                color: Colors.blue,
                child: ListTile(
                  // leading: const Icon(Icons.note),
                  title: const Text('Note 1'),
                  subtitle: const Text('This is the first note.'),
                  trailing: IconButton(
                    icon: const Icon(Icons.delete),
                    onPressed: () {
                      // Action to perform when the delete button is pressed
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
