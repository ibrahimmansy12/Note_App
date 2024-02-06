import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/custom_app_par.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      child: const Column(
        children: [CustomeApppar()],
      ),
    );
  }
}
