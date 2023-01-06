import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'about_screen.dart';
import 'bible_screen.dart';
import 'copyright_screen.dart';
import 'feedback_screen.dart';
import 'goals_screen.dart';
import 'help_screen.dart';
import 'home_screen.dart';
import 'privacy_screen.dart';
import 'stats_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: 'AIzaSyBsPDQ3AS50XCATGsRkDO3kxy6Bp-UykRk',
    appId: '1:731761563474:android:bf0d5319cafcecfd8c0c8b',
    messagingSenderId: '731761563474',
    projectId: 'daily-readings-63a7d',
    storageBucket: 'daily-readings-63a7d.appspot.com',
  ));
  runApp(const MyApp());
}

final ThemeData theme = ThemeData();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Readings',
      routes: {
        '/home': (context) => const HomeScreen(),
        '/bible': (context) => const BibleScreen(),
        '/stats': (context) => const StatsScreen(),
        '/goals': (context) => const GoalsScreen(),
        '/about': (context) => const AboutScreen(),
        '/feedback': (context) => const FeedbackScreen(),
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
