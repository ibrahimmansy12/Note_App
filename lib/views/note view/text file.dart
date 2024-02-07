import 'package:flutter/material.dart';
import 'package:noteprject/constance_color.dart';

class CustonTextField extends StatelessWidget {
  const CustonTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Primarycolor,
      decoration: InputDecoration(
          hintText: "Title",
          hintStyle: const TextStyle(color: Primarycolor, fontSize: 18),
          border: bildborder(),
          enabledBorder: bildborder(),
          focusedBorder: bildborder(Primarycolor)),
    );
  }
}

OutlineInputBorder bildborder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.white));
}
