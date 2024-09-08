import 'package:flutter/material.dart';
import 'package:git_lec/screan_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreanOne(),
    );
  }
}
