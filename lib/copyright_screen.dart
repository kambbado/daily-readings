import 'package:flutter/material.dart';

class CopyrightScreen extends StatelessWidget {
  const CopyrightScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Copyright'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
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
                      'We do not keep any information about you or your use of the App or your preferences online. All information (such as preference or email address) is kept locally on the App and not uploaded or shared with anyone.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
