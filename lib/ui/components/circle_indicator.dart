import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class CircleProgressIndicator extends StatefulWidget {
  const CircleProgressIndicator({
    Key? key,
    this.color,
    this.size,
  }) : super(key: key);

  final Color? color;

  final double? size;

  @override
  State<CircleProgressIndicator> createState() =>
      _CircleProgressIndicatorState();
}

class _CircleProgressIndicatorState extends State<CircleProgressIndicator>
    with SingleTickerProviderStateMixin {
  /// This variable holds my animation controller
  AnimationController? _controller;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SpinKitDualRing(
      color: widget.color ?? Colors.white,
      size: widget.size ?? 20.0,
      lineWidth: 3,
      controller: _controller,
    );
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }
}
