import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Surachai subnalsing",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 24,
        color: Colors.blue,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
//class: NameWidget
//Folder and File:widgets/name_widget.dart