import 'package:flutter/material.dart';

class HelpScreen extends StatelessWidget {
  const HelpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Help'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                RichText(
                  text: const TextSpan(
                    text: '',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    children: [
                      TextSpan(
                        text:
                        'What is in the App?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\nThe App consists of a reading for each day, with a Bible section to read (at the top), a meditation from C H Spurgeon which has been lightly modernized, a “for thought and prayer" section at the end of each reading and a hymn to read or sing, along with the accompanying music. \nAlso in the App is a complete Bible (the English Standard Version or ESV) which is accessible from the left ‘slide out’ menu.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text: '\nHow to use the App?\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\nThere are readings for every morning and evening of the year. We suggest the following:\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            '   •	Start by considering the verse provided by C H Spurgeon (in the image at the top of each reading)',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' \n  •	Click on the Bible reading icon and read the suggested passage of Scripture. This has been chosen to add context or further insight',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text: " \n  •	Read C H Spurgeon's comments",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            " \n  •	Sing or read the hymn next (you need not sing aloud, especially if you are wearing headphones!)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            " \n  •	Finally, read the ‘For Thought and Prayer’ section and commit the matters you have been considering to the Lord in prayer",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\nOf course, this is only a suggestion and we would love to hear more from you on how you are using the App. You can send us feedback through the ‘feedback section’ from the slide out menu.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      RotatedBox(
                        quarterTurns: -2,
                        child: Icon(Icons.wb_incandescent_outlined),
                      ),
                      SizedBox(width: 5),
                      Text('START-UP HELP')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
