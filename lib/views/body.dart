import 'package:flutter/material.dart';

import 'row_comp.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            RowComp(
              "0",
              "1",
              "3",
              "2",
              "4",
            ),
            RowComp(
              "5",
              "6",
              "9",
              "7",
              "10",
            ),
            RowComp(
              "8",
              "11",
              "13",
              "12",
              "15",
            ),
          ],
        ),
      ),
    );
  }
}
