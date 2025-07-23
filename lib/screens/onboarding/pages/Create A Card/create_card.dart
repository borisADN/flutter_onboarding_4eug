import 'package:flutter/material.dart';

import '../../../../constants.dart';

class CreateCard extends StatelessWidget {
  
  const CreateCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Image.asset(Cards.kcard1),
        )
      ],
    );
  }
}