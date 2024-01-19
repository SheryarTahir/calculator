import 'package:calculator/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  print('hello world');
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  HomeScreen(),
    );
  }
}

