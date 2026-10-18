import 'package:flutter/material.dart';
import 'maket1.dart';
import 'maket2.dart';
import 'maket3.dart';
import 'maket4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Maket2(),
    );
  }
}