import 'package:flutter/material.dart';

import '../../widgets/text_column.dart';

class NotificationText extends StatelessWidget {
  const NotificationText({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextColumn(
      title: 'Get Instant Notification',
      text: 'Instant notification about any transaction',
    );
  }
}