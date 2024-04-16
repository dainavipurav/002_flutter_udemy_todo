import 'package:flutter/material.dart';
import 'package:udemy_004_todo_app/keys/keys.dart';

import 'package:udemy_004_todo_app/ui_updates_demo.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
        // body: const UIUpdatesDemo(),
      ),
    );
  }
}
