import 'package:flutter/material.dart';

class MyTextBox extends StatelessWidget {
  String text;
  double? width;
  double? hight;

  MyTextBox({super.key, required this.text, this.hight, this.width});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Color.fromARGB(255, 231, 151, 133),
            width: width,
            height: hight,
          ),
          Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 50,
            ),
          )
        ],
      ),
    );
  }
}
