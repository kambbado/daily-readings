import 'package:flutter/material.dart';

class GoalsScreen extends StatelessWidget {
  const GoalsScreen({Key? key}) : super(key: key);

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
        title: const Text('Daily Goals'),
        centerTitle: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 60, bottom: 10, left: 10, right: 10),
                    child: SizedBox(
                      width: 120,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [Text('SET')],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 60, bottom: 10, left: 10, right: 10),
                    child: SizedBox(
                      width: 120,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [Text('CANCEL')],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              RichText(
                text: const TextSpan(
                  text: '\nNOT STARTED',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
