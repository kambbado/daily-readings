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
                            'Copyright © 2018 by Christian Hymns and the Evangelical Movement of Wales \n\nAll rights reserved. No part of this publication may be reproduced distributed, or transmitted in any form or by any means, including photocopying, recording, or other electronic or mechanical methods, without the prior written permission of the publisher, except in the case of brief quotations embodied in critical reviews and certain other noncommercial uses permitted by copyright law. \n\nFor permission requests, use the “feedback” section of the App to contact the publishers.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text: '\n\nHymns Words and Music\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text:
                            'All hymns and hymn tunes in this App are either out of copyright, or the copyright is either owned by Christian Hymns or license has been granted to the Christian Hymns Committee. The App was developed for the Christian Hymns Committee. Further details for individual hymns can be found in the Christian Hymns hymnbook (information on this is available at www.christianhymns.org.uk)',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text: '\n\nPictures used in the App\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text:
                            'Each month a new picture is used for both morning and evening readings. All the pictures used in this App are © Copyright Stephen Parker and are used in this App by express permission from the copyright holder. All rights reserved. No permission, either express or implied, is granted for the electronic transmission, storage, retrieval, or printing of the photographs contained in this App. Express written permission must be granted, on behalf of the photographe (copyright holder, Stephen Parker), in order to use these photographs. The images in this App and large number of other pictures can be found at httos://stephen-parker.pixels.com/ along with contact details.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            '\n\nThe ESV text may be quoted (in written, visual, or electronic form) up to and inclusive of five hundred (500) verses without express written permission of the publisher, providing that the verses quoted do not amount to a complete book of the Bible nor do the verses quoted account for twenty-five (25%) percent or more of the total text of the work in which they are quoted.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nThe ESV text may be quoted for audio use (audio cassettes, CD's, audio television) up to five hundred (500) verses without express written permission of the publisher providing that the verses quoted do not amount to a complete book of the Bible nor do the verses quoted account for twenty-five (25%) percent or more the total text of the work in which they are quoted.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nNotice of copyright must appear as follows on the title page or copyright page of printed works quoting from the ESV, or in a corresponding location when the ESV is quoted in other media: “Scripture quotations are from the ESV® Bible (The Holy Bible, English Standard Version®), copyright © 2001 by Crossway Bibles, a publishing ministry of Good News Publishers. Used by permission. All rights reserved.”",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nWhen more than one translation is quoted in printed works or another media, the foregoing notice of copyright should begin as follows:",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\n“Unless Otherwise indicated, all Scriptures are from ... [etc.]”, or, “Scripture quotations marked ESV are from ... [etc.].”",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nThe “ESV” and “English Standard Version” are registered trademarks of Good News Publishers. Use of either trademark beyond the use described in this Permission Notice requires the permission of Good News Publishers.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nWhen quotations from the ESV text are used in non-saleable media, such as church bulletins, orders of services, posters, transparencies, or similar media, a complete copyright notice is not required, but the initials (ESV) must appear at the end of a quotation.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nPublication of any commentary or other Biblical reference work produced for commercial sale that uses the English Standard Version must include written permission for the use of the ESV text.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nPermission requests that exceed the above guidelines must be directed to: Good News Publishers, Attn: Bible Rights, 1300 Crescent Street, Wheaton, Ill. 60187.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nPermission requests for use within the UK and EU that exceed the above guidelines must be directed to: HarperCollins Religious, 77-85 Fulham Palace Road, Hammersmith, London, W6 8JB, England.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      TextSpan(
                        text:
                            "\n\nDaily Readings by J C Ryle were compiled from his Expository Thoughts on the four Gospels by the Rev Robert Sheehan and first published as daily readings in 1985 (John). They are used by permission from Evangelical Press and Bob Sheehan's widow Mrs Wendy Evers.”",
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
      ),
    );
  }
}
