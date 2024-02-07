import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/custom_note_item.dart';

class Notelistview extends StatelessWidget {
  const Notelistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: ListView.builder(
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 4),
            child: NoteItem(),
          );
        },
      ),
    );
  }
}
//ListView.builder( (context,i)) {};