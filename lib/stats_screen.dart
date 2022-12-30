import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.check_circle_outline)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.settings_rounded)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.calendar_month_sharp)),
        ],
        title: const Padding(
          padding: EdgeInsets.only(left: 90.0),
          child: Text('Stats'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const CircleBorder(),
                  padding: const EdgeInsets.all(20),
                  backgroundColor: Colors.blueAccent, // <-- Button color
                  foregroundColor: Colors.red, // <-- Splash color
                ),
                child:
                    const Icon(Icons.menu_book_outlined, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
