import 'package:flutter/material.dart';
import 'package:noteprject/constance_color.dart';

class Custommaterialbutton extends StatelessWidget {
  const Custommaterialbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 55,
      child: MaterialButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: primarycolor,
        textColor: Colors.black,
        onPressed: () {},
        child: const Text(
          "add",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
