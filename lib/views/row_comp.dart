import 'package:flutter/material.dart';

import 'text_box.dart';

class RowComp extends StatelessWidget {
  String firstText, secondText, thirdText, fourthText, fifthText;
  RowComp(
    this.firstText,
    this.secondText,
    this.thirdText,
    this.fourthText,
    this.fifthText,
  );

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: TextBox(
                    text: firstText,
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
                  child: SubRow(secondText, thirdText),
                ),
                Expanded(
                  child: SubRow(fourthText, fifthText),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Row SubRow(String text1, String text2) {
    return Row(
      children: [
        Expanded(
          child: TextBox(
            text: text1,
          ),
        ),
        Expanded(
          child: TextBox(
            text: text2,
          ),
        ),
      ],
    );
  }
}
