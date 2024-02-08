import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/customesearchicon.dart';

class CustomeApppar extends StatelessWidget {
  const CustomeApppar({super.key, required this.icon, required this.title});
  final IconData icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          height: 95,
        ),
        Text(
          title,
          style: const TextStyle(fontSize: 28),
        ),
        const Spacer(),
        Customesearchicon(
          icon:icon,
        )
      ],
    );
  }
}
