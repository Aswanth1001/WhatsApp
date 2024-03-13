import 'package:flutter/material.dart';

class updatetab extends StatefulWidget {
  const updatetab({super.key});

  @override
  State<updatetab> createState() => _updatetabState();
}

class _updatetabState extends State<updatetab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 270, top: 20),
              child: Text(
                "Status",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
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
                            image: DecorationImage(
                                image: AssetImage(
                                  "images/austin-distel-DS1hZ4xzD7M-unsplash.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 25),
                        child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              color: Color(0xFF075E55),
                              border: Border.all(color: Colors.white)),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 55),
                        child: Text(
                          "My status",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(height: 5),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Tap to add status update"),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 230, top: 20),
                  child: Text("Recent updates"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 40, 186, 74),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/balkouras-nicos-5ylXkp_dZng-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: Text(
                              "Athul playaode",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("21 minutes ago")
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
                            border: Border.all(
                                color: Color.fromARGB(255, 40, 186, 74),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/clarisse-meyer-MMEQkcwajec-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text(
                              "Anjuechi",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 17),
                            child: Text("32 minutes ago"),
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
                            border: Border.all(
                                color: Color.fromARGB(255, 40, 186, 74),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/jorik-kleen-CMtxl2Z5izE-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text(
                              "Ambadi",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: Text("5 minutes ago"),
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
                            border: Border.all(
                                color: Color.fromARGB(255, 40, 186, 74),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/rosa-rafael-3DfmeaqT13Q-unsplash.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              "Anuechi",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: Text("Yesterday"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 230, top: 20),
                  child: Text("Viewed updates"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 53,
                        width: 53,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 167, 166, 166),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-22 202904.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: Text(
                              "Vipi kochi",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("2:26 pm")
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
                            border: Border.all(
                                color: Color.fromARGB(255, 167, 166, 166),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-23 141827.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Text(
                            "Arju",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("7:28 pm"),
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
                            border: Border.all(
                                color: Color.fromARGB(255, 167, 166, 166),
                                width: 3),
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: AssetImage(
                                    "images/Screenshot 2024-02-23 153705.png"),
                                fit: BoxFit.cover)),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 18),
                            child: Text(
                              "Subin",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text("6:35 pm"),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
