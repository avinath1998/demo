import 'package:flutter/material.dart';

import '../constants/widget_constants.dart';

class WarningText extends StatelessWidget {
  const WarningText({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(
          Icons.info,
          size: 30,
        ),
        const SizedBox(
          width: kVerticalSpacing,
        ),
        Expanded(
          child: Text(
            "An automated invoice will NOT be generated for these specific start and end dates.",
            style: Theme.of(context).textTheme.caption,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
