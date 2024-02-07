import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/note_view_body.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        shape:
            ContinuousRectangleBorder(borderRadius: BorderRadius.circular(70)),
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return Shownotebuttomnsheet();
              });
        },
        child: Icon(Icons.add),
      ),
      body: NoteViewBody(),
    );
  }
}

