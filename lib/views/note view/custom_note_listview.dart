import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/custom_note_item.dart';

class Notelistview extends StatelessWidget {
  const Notelistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding:  EdgeInsets.symmetric(vertical: 8),
          child: NoteItem(),
        );
      },
    );
  }
}
//ListView.builder( (context,i)) {};