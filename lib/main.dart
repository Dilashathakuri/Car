import 'package:car/auth/log_screen.dart';
import 'package:car/onborading_screen.dart';
import 'package:car/widget/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: OnboradingScreen(),
      ),
    );
  }
}
