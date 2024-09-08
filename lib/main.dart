

import 'package:flutter/material.dart';

void main(){

  runApp(HomeApp());
}




class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}