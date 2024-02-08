import 'package:flutter/material.dart';

class Customesearchicon extends StatelessWidget {
  const Customesearchicon({super.key, required this.icon});
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
     // margin: const EdgeInsets.only(right: 12),
      height: 46,
      width: 46,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.05),
          borderRadius: BorderRadius.circular(16)),
      child:  Center(
        child: Icon(
          icon,
          size: 28,
        ),
      ),
    );
  }
}
