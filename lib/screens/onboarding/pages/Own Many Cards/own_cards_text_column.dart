import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class OwnCardText extends StatelessWidget {
  const OwnCardText({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Own Many Cards',
      text: 'Add as many cards to your digital wallet',
    );
  }
}