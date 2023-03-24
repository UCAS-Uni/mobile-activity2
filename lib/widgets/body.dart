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
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            OurRow(
              one: "0",
              two: "1",
              three: "3",
              four: "2",
              five: "4",
            ),
            OurRow(
              one: "5",
              two: "6",
              three: "9",
              four: "7",
              five: "10",
            ),
            OurRow(
              one: "8",
              two: "11",
              three: "13",
              four: "12",
              five: "15",
            ),
          ],
        ),
      ),
    );
  }
}
