import 'package:flutter/material.dart';
import 'about_screen.dart';
import 'copyright_screen.dart';
import 'help_screen.dart';
import 'home_screen.dart';
import 'privacy_screen.dart';

void main() => runApp(const MyApp());

final ThemeData theme = ThemeData();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Readings',
      routes: {
        '/home': (context) => const HomeScreen(),
        // '/bible': (context) => BibleScreen(),
        // '/stats': (context) => StatsScreen(),
        // '/goals': (context) => GoalsScreen(),
        '/about': (context) => const AboutScreen(),
        // '/feedback': (context) => FeedbackScreen(),
        '/copyright': (context) => const CopyrightScreen(),
        '/privacy': (context) => const PrivacyScreen(),
        '/help': (context) => const HelpScreen(),
      },
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: const Color(0xff477bab),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

