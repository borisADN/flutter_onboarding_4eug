import 'package:flutter/material.dart';

import '../../../constants.dart';

class TextColumn extends StatelessWidget {
  final String title;
  final String text;

  const TextColumn({super.key, 
    required this.title,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title,
          textAlign: TextAlign.center,
          style: Theme.of(context)
              .textTheme
              .headlineSmall!
              .copyWith(color: kBlack, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: kSpaceS),
        Text(
          text,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.titleMedium!.copyWith(color: kGrey),
        ),
      ],
    );
  }
}