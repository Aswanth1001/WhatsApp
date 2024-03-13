import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E55),
        title: Row(
          children: [
            Text(
              "Settings",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              width: 180,
            ),
            Icon(Icons.search)
          ],
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        image: DecorationImage(
                            image: AssetImage(
                                "images/austin-distel-DS1hZ4xzD7M-unsplash.jpg"),
                            fit: BoxFit.cover)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          "Hello...",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Can't talk whatsApp only")
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Icon(
                    Icons.qr_code,
                    color: Color(0xFF075E55),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Stack(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xFF075E55), width: 2),
                          borderRadius: BorderRadius.circular(35),
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.expand_more,
                        size: 20,
                        color: Color(0xFF075E55),
                      )
                    ],
                  ),
                )
              ],
            ),
            Divider(
              height: 50,
              thickness: 0.5,
              color: Color.fromARGB(255, 221, 213, 213),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.build,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 95),
                      child: Text(
                        "Account",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Security notifications, chanpge \nnumber",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.lock,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 95),
                      child: Text(
                        "Privacy",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Block contacts, disappearing\n messages ",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.build,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 75),
                      child: Text(
                        "Avatar",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Create, edit, profile photo",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.chat,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 125),
                      child: Text(
                        "Chat",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Theme, Wallpapers, chat history",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.add_alert,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 57),
                      child: Text(
                        "Notifications",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Messages, group & call tones",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.cached,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 45),
                      child: Text(
                        "Storage and data",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Network usage, auto-download",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.language,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 43),
                      child: Text(
                        "App language",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "English (device's language)",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.help_outline,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 155),
                      child: Text(
                        "Help",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Text(
                        "Help centre, contact us, privacy policy",
                        style: TextStyle(fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Icon(
                    Icons.supervisor_account,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Invite a friend",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                "from",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 150),
              child: Row(
                children: [
                  Icon(Icons.all_inclusive),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Meta",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}
