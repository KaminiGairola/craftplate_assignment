import 'package:craftplate_assignment/FillDetailsScreen.dart';
import 'package:craftplate_assignment/MenuScreen.dart';
import 'package:craftplate_assignment/Wedding_screen.dart';
import 'package:flutter/material.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: WeddingScreen(),
    );
  }
}
