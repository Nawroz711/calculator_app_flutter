import 'package:calculator/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}


