import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/note_view_body.dart';
import 'package:noteprject/views/note%20view/show_node_bottomsheet.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))
        // ContinuousRectangleBorder(borderRadius: BorderRadius.circular(70)),
        ,
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const Shownotebuttomnsheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const NoteViewBody(),
    );
  }
}
