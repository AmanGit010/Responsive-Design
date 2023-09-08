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
          const Center(
            child: Text("Tablet"),
          )
        ],
      ),
    );
  }
}
