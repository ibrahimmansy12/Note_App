import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/customesearchicon.dart';

class CustomeApppar extends StatelessWidget {
  const CustomeApppar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(
          height: 95,
        ),
        Text(
          "Note",
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        Customesearchicon()
      ],
    );
  }
}
