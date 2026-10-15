import 'package:flutter/material.dart';
import 'package:widgets/screens/main_screen.dart';
import 'package:widgets/screens/newfeed_screen.dart';
import 'package:widgets/screens/prelim.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MainScreen()
    );
  }
}

