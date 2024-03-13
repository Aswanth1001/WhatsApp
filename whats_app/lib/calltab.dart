import 'package:flutter/material.dart';

class calltab extends StatefulWidget {
  const calltab({super.key});

  @override
  State<calltab> createState() => _calltabState();
}

class _calltabState extends State<calltab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 25),
                      child: Stack(
                        children: [
                          Container(
                            height: 53,
                            width: 53,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(35),
                                color: Color(0xFF075E55)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 15),
                            child: Icon(
                              Icons.insert_link,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 25,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 95),
                            child: Text(
                              "Create call link",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "Share a link for your whatsapp call",
                              style: TextStyle(fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 270, top: 20),
                  child: Text(
                    "Recent",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/nadine-primeau-Juvw-a-RvvI-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 135),
                            child: Text(
                              "Athul playaode",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("28 minutes ago"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.videocam,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/WhatsApp Image 2024-02-23 at 2.48.24 PM.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 195),
                            child: Text(
                              "Arju",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.red),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Colors.red,
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Today,6:26 pm"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.call,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-24 203930.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 135),
                            child: Text(
                              "Aflah avodha",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_made,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("28 minutes ago"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.videocam,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-24 203812.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Text(
                              "Anjuechi",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.red),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Colors.red,
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Today,6:26 pm"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.call,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-23 153705.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 140),
                            child: Text(
                              "Irfan soften ",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.red),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Colors.red,
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("28 minutes ago"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.videocam,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-23 141827.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 195),
                            child: Text(
                              "Arju",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Today,6:26 pm"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.call,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-22 202904.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 135),
                            child: Text(
                              "Aflah avodha ",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("28 minutes ago"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.videocam,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/rosa-rafael-3DfmeaqT13Q-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 140),
                            child: Text(
                              "Irfan soften",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_made,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Today,6:26 pm"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.call,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/jorik-kleen-CMtxl2Z5izE-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 120),
                            child: Text(
                              "Athul playaode",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_made,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("28 minutes ago"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.videocam,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/clarisse-meyer-MMEQkcwajec-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 185),
                            child: Text(
                              "Subin",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Today,6:26 pm"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.call,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/balkouras-nicos-5ylXkp_dZng-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 170),
                            child: Text(
                              "Anuechi",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Color(0xFF075E55),
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("28 minutes ago"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.videocam,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/austin-distel-DS1hZ4xzD7M-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Text(
                              "Anjuechi",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.red),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.call_received,
                                  color: Colors.red,
                                  size: 17,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("Today,6:26 pm"),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.call,
                                  color: Color(0xFF075E55),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 290, top: 580),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xFF075E55),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 302, top: 592),
            child: Icon(
              Icons.person_add,
              color: Colors.white,
              size: 25,
            ),
          ),
          // SizedBox(
          //   height: 50,
          //   width: 50,
          //   child: GridView.builder(
          //     itemCount: 10,
          //     gridDelegate:
          //         SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
          //     itemBuilder: (context, index) {
          //       return Container(
          //         decoration: BoxDecoration(
          //             color: Colors.black,
          //             borderRadius: BorderRadius.circular(35)),
          //       );
          //     },
          //   ),
          // )
        ],
      ),
    );
  }
}
