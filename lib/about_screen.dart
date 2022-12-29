import 'package:flutter/material.dart';


class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
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
                      'The Daily Readings App was produced by the Christian Hymns team, a joint project of Christian Hymns and the Evangelical Movement of Wales. The goal of the App is to provide you with Biblical daily readings that will help you read and understand the Bible, the Word of God. In this you will find challenge, comfort and direction. Above all, it is our prayer that you will come face to face with the Living God, the creator and sustainer of all things.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    TextSpan(
                      text:
                      '\n\nOh, the depth of the riches and wisdom and knowledge of God! How unsearchable are his judgments and how inscrutable his ways! "For who has known the mind of the Lord, or who has been his counselor?” “Or who has given a gift to him that he might be repaid?” For from him and through him and to him are all things. To him be glory forever. Amen.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    TextSpan(
                      text:
                      '\n\n                                                  Romans 11:33-36',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    TextSpan(
                      text:
                      '\n\n   •	Additional Scripture readings, hymns and the ‘For Thought And Prayer’ sections were all provided by the Rev. Martin Leech',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    TextSpan(
                      text:
                      "\n   •	The ‘light’ modernization of Spurgeon's text was carried out by Dr. Jonathan Pountney",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    TextSpan(
                      text:
                      '\n\nThe Daily Readings team',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
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

