import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:noteprject/constance_color.dart';
import 'package:noteprject/views/notes_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(knotesbox);
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const NoteView(),
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
    );
  }
}
