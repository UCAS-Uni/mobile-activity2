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
                  child: Row(
                    children: [
                      Expanded(
                        child: TextBox(
                          text: secondText,
                        ),
                      ),
                      Expanded(
                        child: TextBox(
                          text: thirdText,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: TextBox(
                          text: fourthText,
                        ),
                      ),
                      Expanded(
                        child: TextBox(
                          text: fifthText,
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
