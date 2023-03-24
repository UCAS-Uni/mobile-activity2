import 'package:flutter/material.dart';

import 'my_text_box.dart';

class OurRow extends StatelessWidget {
  String one, two, three, four, five;
  OurRow({
    super.key,
    required this.one,
    required this.two,
    required this.three,
    required this.four,
    required this.five,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: MyTextBox(
                    text: one,
                    width: double.infinity,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: MyTextBox(
                          text: two,
                        ),
                      ),
                      Expanded(
                        child: MyTextBox(
                          text: three,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: MyTextBox(
                          text: four,
                        ),
                      ),
                      Expanded(
                        child: MyTextBox(
                          text: five,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
