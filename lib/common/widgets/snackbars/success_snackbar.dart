import 'package:flutter/material.dart';

class SuccessSnackbar extends StatelessWidget {
  const SuccessSnackbar({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text),
        Icon(
          Icons.check,
          color: Colors.white,
        )
      ],
    );
  }
}
