import 'package:flutter/material.dart';
//import 'package:noteprject/constance_color.dart';
import 'package:noteprject/views/note%20view/custom_material_puttom.dart';
import 'package:noteprject/views/note%20view/text%20file.dart';

class Shownotebuttomnsheet extends StatelessWidget {
  const Shownotebuttomnsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            CustonTextField(
              hint: "title",
            ),
            SizedBox(
              height: 16,
            ),
            CustonTextField(
              hint: "content",
              maxlines: 3,
            ),
            SizedBox(
              height: 160,
            ),
            Custommaterialbutton()
          ],
        ),
      ),
    );
  }
}

