import 'package:flutter/material.dart';

class TopDialogHeader extends StatelessWidget {
  const TopDialogHeader(
      {Key? key, required this.title, this.caption, this.onClose})
      : super(key: key);
  final String title;
  final String? caption;
  final VoidCallback? onClose;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.subtitle1,
            ),
            if (caption != null)
              Text(
                caption!,
                style: Theme.of(context).textTheme.caption,
              ),
          ],
        ),
        InkWell(
            onTap: () {
              if (onClose != null) {
                onClose!();
              } else {
                Navigator.of(context).pop();
              }
            },
            child: const Icon(Icons.cancel))
      ],
    );
  }
}
