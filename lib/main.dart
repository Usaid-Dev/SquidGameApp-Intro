import 'package:flutter/material.dart';
import 'package:squidgameapp_intro/screens/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Squid Game',
      home: IntroScreen(),
    );
  }
}
