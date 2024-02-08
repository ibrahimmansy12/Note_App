import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/custom_app_par.dart';
import 'package:noteprject/views/note%20view/text%20file.dart';

class Editnotebody extends StatelessWidget {
  const Editnotebody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Column(
        children: [
          CustomeApppar(
            title: "Edit Note",
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustonTextField(
            hint: "Title",
          ),
          SizedBox(
            height: 16,
          ),
          CustonTextField(
            hint: "content",
            maxlines: 5,
          )
        ],
      ),
    );
  }
}
