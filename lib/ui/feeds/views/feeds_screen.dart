import 'package:flutter/material.dart';
import 'package:hyll_test/ui/ui.dart';

@RoutePage()
class FeedsScreen extends StatelessWidget {
  const FeedsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 24),
          TopPlacesToVisit(),
          SizedBox(height: 24),
          ContinueExploring(),
        ],
      ),
    );
  }
}
