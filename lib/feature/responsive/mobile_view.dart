import 'package:flutter/material.dart';
import 'package:responsive_design/core/constants.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: appBar,
      drawer: drawer,
    );
  }
}
