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
