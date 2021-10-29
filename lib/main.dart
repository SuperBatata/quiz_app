// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'welcome_page.dart';

const d_blue = const Color(0xFF386ACC);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Edutest Quiz',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
