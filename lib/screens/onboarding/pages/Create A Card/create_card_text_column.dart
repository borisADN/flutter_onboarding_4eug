import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class CreateCardText extends StatelessWidget {
  const CreateCardText({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Create A Card',
      text: 'Create your own card based on your preference',
    );
  }
}