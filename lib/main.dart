import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() => runApp(MyApp());

final ThemeData theme = ThemeData();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Readings',
      theme: theme.copyWith(
          colorScheme: theme.colorScheme.copyWith(
            primary: Color(0xff477bab),
          ),
          backgroundColor: Colors.white),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}