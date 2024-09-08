import 'package:flutter/material.dart';
import 'package:git_lec/screan_one.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreanOne(),
    );
  }
}
