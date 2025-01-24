import 'package:flutter/material.dart';
import 'package:under_road/core/webview.dart';


class SubwayInfoApp extends StatelessWidget {
  const SubwayInfoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: WebviewPatrick()
    );
  }
}
