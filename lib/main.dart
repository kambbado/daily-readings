import 'package:flutter/material.dart';
import 'help_screen.dart';
import 'home_screen.dart';

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
        // '/about': (context) => AboutScreen(),
        // '/feedback': (context) => FeedbackScreen(),
        // '/copyright': (context) => CopyrightScreen(),
        // '/privacy': (context) => PrivacyScreen(),
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


// MaterialApp(
// routes: {
// '/home': (context) => HomePage(),
// '/about': (context) => AboutPage(),
// },
// // The rest of the app configuration goes here
// )
// This will define two routes: one for the home page and one for the about page. You can use the Navigator.pushNamed() function to navigate to these routes by name.
//



