import 'package:flutter/material.dart';

class Revealer extends StatelessWidget {
  final bool? reveal;
  final Widget? child;
  const Revealer({
    Key? key,
    required this.reveal,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: Duration(milliseconds: 200),
      transitionBuilder: (child, animation) => SizeTransition(
        sizeFactor: animation,
        child: FadeTransition(
          opacity: animation,
          child: child,
        ),
      ),
      switchInCurve: Curves.easeInOut,
      switchOutCurve: Curves.easeInOut,
      child: reveal!
          ? child
          : Container(
              key: UniqueKey(),
            ),
    );
  }
}
