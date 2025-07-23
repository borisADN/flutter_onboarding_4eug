import 'package:flutter/material.dart';

import '../../../../constants.dart';

class OwnCard extends StatelessWidget {
  const OwnCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Image.asset(Cards.kcard2),
        )
      ],
    );
  }
}