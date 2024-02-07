import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/custom_app_par.dart';
//import 'package:noteprject/views/note%20view/custom_note_item.dart';
import 'package:noteprject/views/note%20view/custom_note_listview.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Column(
        children: [
          CustomeApppar(),
          // SizedBox(
          //   height: 50,
          // ),
          Expanded(child: Notelistview())
        ],
      ),
    );
  }
}

