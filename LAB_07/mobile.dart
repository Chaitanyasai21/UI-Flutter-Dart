import 'package:flutter/material.dart';

class mobile extends StatelessWidget {
  const mobile({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Container(
            color: Colors.red,
            child: Text("Mobile"),
        )
      ],
    );
  }
}