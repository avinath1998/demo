import 'package:flutter/material.dart';

class ScrollBar extends StatefulWidget {
  const ScrollBar({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  final ScrollController scrollController;

  @override
  State<ScrollBar> createState() => _ScrollBarState();
}

class _ScrollBarState extends State<ScrollBar> {
  double draggableButtonWidth = 0;
  bool isOffsetLarge = false;

  bool isHovering = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    widget.scrollController.addListener(() {
      if (mounted) {
        setState(() {});
      }
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    // widget.scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (draggableButtonWidth == 0) {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        final double viewPort =
            widget.scrollController.position.viewportDimension;

        isOffsetLarge =
            widget.scrollController.position.maxScrollExtent > viewPort;

        final buttonWidth = isOffsetLarge
            ? viewPort /
                ((widget.scrollController.position.viewportDimension +
                        widget.scrollController.position.maxScrollExtent) /
                    viewPort)
            : viewPort - widget.scrollController.position.maxScrollExtent;

        setState(() {
          draggableButtonWidth = buttonWidth;
        });
      });
    }

    return AnimatedContainer(
      duration: Duration(milliseconds: 100),
      decoration: BoxDecoration(
        boxShadow: !isHovering
            ? null
            : [
                BoxShadow(
                  color: Colors.grey[350]!,
                  blurRadius: 0,
                  spreadRadius: 1,
                ),
              ],
      ),
      child: InkWell(
        onHover: (value) {
          if (value != isHovering) {
            setState(() {
              isHovering = value;
            });
          }
        },
        onTap: () {},
        child: GestureDetector(
          onTapDown: (point) {
            final double offset =
                point.localPosition.dx - draggableButtonWidth / 2;
            widget.scrollController.animateTo(
              offset,
              duration: const Duration(milliseconds: 300),
              curve: Curves.linear,
            );
          },
          child: Container(
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[350],
            ),
            child: Transform.translate(
              offset: Offset(
                isOffsetLarge
                    ? widget.scrollController.position.pixels /
                        ((widget.scrollController.position.viewportDimension +
                                widget.scrollController.position
                                    .maxScrollExtent) /
                            widget.scrollController.position.viewportDimension)
                    : widget.scrollController.position.pixels,
                0,
              ),
              child: GestureDetector(
                onHorizontalDragUpdate: (details) {
                  widget.scrollController.jumpTo(
                    widget.scrollController.offset + details.delta.dx,
                  );
                },
                child: Container(
                  height: 10,
                  width: draggableButtonWidth,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
