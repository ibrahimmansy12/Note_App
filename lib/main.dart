import 'package:flutter/material.dart';
import 'package:noteprject/views/notes_view.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NoteView(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}