import '../constants/widget_constants.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ErrorRetryButton extends StatelessWidget {
  ErrorRetryButton({
    Key? key,
    required this.message,
    required this.onRetry,
    this.exception,
    this.stk,
  }) : super(key: key);

  String message;
  final VoidCallback onRetry;
  final Object? exception;
  final StackTrace? stk;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 300, maxHeight: 110),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
              child: IconButton(
            onPressed: onRetry,
            icon: const Icon(Icons.refresh),
          )),
          const SizedBox(
            height: kVerticalSpacing,
          ),
          Flexible(
            child: Text(
              message,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.caption,
            ),
          ),
        ],
      ),
    );
  }
}
