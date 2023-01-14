import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: FloatingActionButton(
              tooltip: "Add 1st Item",
                child: const Icon(Icons.add),
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
                onPressed: () {}),
          ),
        ],
      ),
    ));
  }
}