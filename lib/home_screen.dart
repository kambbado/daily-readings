import 'package:flutter/material.dart';

enum Author { spurgeon, ryle }

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Author? _author = Author.spurgeon;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: const Text('Daily Readings'),
          backgroundColor: const Color.fromARGB(255, 71, 123, 171),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.wb_sunny),
                    SizedBox(width: 8),
                    Text('Morning'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Icon(Icons.wb_twighlight),
                    SizedBox(width: 8),
                    Text('Evening'),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.check_circle_outline)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.settings_rounded)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.calendar_month_sharp)),
          ],
        ),
        body: const Padding(
          padding: EdgeInsets.all(18.0),
          child: TabBarView(
            children: [
              SingleChildScrollView(
                child: Center(
                  child: Text(
                    "The Lord’s admiration of His church is very wonderful, and His description of her beauty is very glowing. She is not merely beautiful, but ‘altogether beautiful’. He views her in Himself, washed in His sin-atoning blood and clothed in His meritorious righteousness, and He considers her to be full of comeliness and beauty. No wonder that such is the case, since it is but His own perfect excellency that He admires; for the holiness, glory, and perfection of His church are His own glorious garments on the back of His own well-beloved spouse. She is not simply pure, or well-proportioned; she is positively lovely and fair! She has actual merit! Her deformities of sin are removed; but more, she has through her Lord obtained a meritorious righteousness by which an actual beauty is conferred upon her. Believers have a positive righteousness given to them when they become ‘blessed in the beloved’ (Eph. 1:6). Nor is the church barely lovely, she is superlatively so. Her Lord styles her ‘O most beautiful among women’ (Song. 1:8). She has a real worth and excellence which cannot be rivalled by all the nobility and royalty of the world. If Jesus could exchange His elect bride for all the queens and empresses of earth, or even for the angels in heaven, He would not, for He puts her first and foremost — ‘most beautiful among women’. Like the moon she far outshines the stars. Nor is this an opinion which He is ashamed of, for He invites all men to hear it. He sets a ‘behold’ before it, a special note of exclamation, inviting and arresting attention. ‘Behold, you are beautiful, my love, behold, you are beautiful’ (Song. 4:1). His opinion He publishes abroad even now, and one day from the throne of His glory He will avow the truth of it before the assembled universe. ‘Come, you who are blessed by my Father’ (Mt. 25:34), will be His solemn affirmation of the loveliness of His elect.",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Center(
                  child: Text(
                    "Nothing can satisfy the entire man but the Lord’s love and the Lord’s own self. Saints have tried to anchor in other roadsteads, but they have been driven out of such fatal refuges. Solomon, the wisest of men, was permitted to make experiments for us all, and to do for us what we must not dare to do for ourselves. Here is his testimony in his own words: ‘So I became great and surpassed all who were before me in Jerusalem. Also my wisdom remained with me. And whatever my eyes desired I did not keep from them. I kept my heart from no pleasure, for my heart found pleasure in all my toil, and this was my reward for all my toil. Then I considered all that my hands had done and the toil I had expended in doing it, and behold, all was vanity and a striving after wind, and there was nothing to be gained under the sun’ (Ecc. 2:9-11). ‘Vanity of vanities! All is vanity’ (Ecc. 1:2). What! The whole of it vanity? Oh favoured monarch, is there nothing in all your wealth? Nothing in that wide dominion reaching from the river even to the sea? Nothing in Palmyra’s glorious palaces? Nothing in the house of the forest of Lebanon (1 Kgs. 7:2)? In all your music and dancing, and wine and luxury, is there nothing? ‘Nothing,’ He says, ‘but weariness of spirit.’ This was his verdict when he had trodden the whole round of pleasure. To embrace our Lord Jesus, to dwell in His love, and be fully assured of union with Him — this is all in all. Dear reader, you need not try other forms of life in order to see whether they are better than the Christian’s: if you roam the world around, you will see no sights like a sight of the Saviour’s face; if you could have all the comforts of life, if you lost your Saviour, you would be wretched; but if you win Christ, then should you rot in a dungeon, you would find it a paradise; should you live in obscurity, or die with famine, you will yet be satisfied with favour and full of the goodness of the Lord.",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                    image: AssetImage('assets/bookcover.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Text(''),
              ),
              const ListTile(
                title: Text('Daily Readings Selection'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RadioListTile<Author>(
                    title: const Text('Spurgeon'),
                    value: Author.spurgeon,
                    groupValue: _author,
                    onChanged: (Author? value) {
                      setState(() {
                        _author = value;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                  const Divider(height: 0, color: Colors.grey),
                  RadioListTile<Author>(
                    title: const Text('J.C. Ryle'),
                    value: Author.ryle,
                    groupValue: _author,
                    onChanged: (Author? value) {
                      setState(() {
                        _author = value;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.trailing,
                  ),
                ],
              ),
              const ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.pop(context); // Close the drawer
                  Navigator.pushNamed(
                      context, '/home'); // Navigate to the home page
                },
              ),

              const ListTile(
                title: Text('Bible'),
                leading: Icon(Icons.book),
                onTap: () {
                  Navigator.pop(context); // Close the drawer
                  Navigator.pushNamed(
                      context, '/bible'); // Navigate to the home page
                },
              ),

              const ListTile(
                title: Text('Stats'),
                leading: Icon(Icons.stacked_bar_chart),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/stats');
                },
              ),

              const ListTile(
                title: Text('Daily Goals'),
                leading: Icon(Icons.looks_one_sharp),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/goals');
                },
              ),

              const ListTile(
                title: Text('About'),
                leading: Icon(Icons.people_alt_rounded),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/about');
                },
              ),

              const ListTile(
                title: Text('Feedback'),
                leading: Icon(Icons.format_quote),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/feedback');
                },
              ),

              const ListTile(
                title: Text('Copyright'),
                leading: Icon(Icons.copyright),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/copyright');
                },
              ),
              const ListTile(
                title: Text('Privacy'),
                leading: Icon(Icons.back_hand),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/privacy');
                },
              ),
              const ListTile(
                title: Text('Help'),
                leading: Icon(Icons.question_mark),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.pushNamed(context, '/help');
                },
              ),
              const Text("App version: X.X.X", textAlign: TextAlign.center),
              const Text("Content version: XXX", textAlign: TextAlign.center),
            ],
          ),
        ),
      ),
    );
  }
}

