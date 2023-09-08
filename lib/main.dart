import 'package:flutter/material.dart';
import 'package:responsive_design/feature/responsive/desktop_view.dart';
import 'package:responsive_design/feature/responsive/mobile_view.dart';
import 'package:responsive_design/feature/responsive/responsive_layout.dart';
import 'package:responsive_design/feature/responsive/tablet_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ResponsiveLayout(MobileView(), TabletView(), DesktopView()),
    );
  }
}
