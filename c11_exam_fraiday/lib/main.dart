import 'package:c11_exam_fraiday/HomePage.dart';
import 'package:c11_exam_fraiday/Moody.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AudiBooksHomePage(),
      // home: Moody(),
    );
  }
}
