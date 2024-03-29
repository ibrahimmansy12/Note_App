//import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:noteprject/constance_color.dart';

class CustonTextField extends StatelessWidget {
  final String hint;
  final int maxlines;
  const CustonTextField({super.key, required this.hint, this.maxlines = 1});

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxlines,
      cursorColor: kprimarycolor,
      decoration: InputDecoration(
        
          hintText: hint,
          hintStyle: const TextStyle(color: kprimarycolor, fontSize: 18),
          border: bildborder(),
          enabledBorder: bildborder(),
          focusedBorder: bildborder(kprimarycolor)),
    );
  }
}

OutlineInputBorder bildborder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.white));
}
