import 'package:flutter/material.dart';

import '../../core/constants.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: appBar,
      body: Row(
        children: [
          drawer,
          const _Main(),
        ],
      ),
    );
  }
}

class _Main extends StatelessWidget {
  const _Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Desktop/Web View"),
      ],
    );
  }
}
