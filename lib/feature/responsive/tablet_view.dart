import 'package:flutter/material.dart';
import 'package:responsive_design/core/constants.dart';

class TabletView extends StatelessWidget {
  const TabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: appBar,
      body: Row(
        children: [drawer, const _Main()],
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
        Text("Tablet View"),
      ],
    );
  }
}
