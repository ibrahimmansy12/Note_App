import 'package:flutter/material.dart';
import 'package:noteprject/views/note%20view/text%20file.dart';

class Shownotebuttomnsheet extends StatelessWidget {
  const Shownotebuttomnsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          CustonTextField()
        ],
      ),
    );
  }
}
