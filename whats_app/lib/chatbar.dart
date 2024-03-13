import 'package:flutter/material.dart';

class chattab extends StatefulWidget {
  const chattab({super.key});

  @override
  State<chattab> createState() => _chattabState();
}

class _chattabState extends State<chattab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 700,
        width: 300,
        child: ListView.builder(
          itemCount: second.length,
          itemBuilder: (context, index) => ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(third[index]),
              ),
              title: Text(second[index]),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.check,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(fourth[index]),
                ],
              )),
        ),
      ),
    );
  }
}

final List second = [
  "Aflah",
  "Irfan Soften",
  "Amal Avodha",
  "Vipi Kochi",
  "Arju",
  "Adarsh Novelty",
  "Yuva kochi",
  "Subin",
  "Anjuechi",
  "Athuttan",
  "Anuechi",
  "Nandagopal",
  "Athul Palayode"
];
List fourth = [
  "Good morning",
  "How are you  ",
  "whats up bro",
  "how can i help you",
  "Arju",
  "Where are you",
  "When u will reach here",
  "Subin",
  "Anjuechi",
  "Athuttan",
  "Anuechi",
  "Nandagopal",
  "Athul Palayode"
];
List third = [
  "images/austin-distel-DS1hZ4xzD7M-unsplash.jpg",
  "images/balkouras-nicos-5ylXkp_dZng-unsplash.jpg",
  "images/clarisse-meyer-MMEQkcwajec-unsplash.jpg",
  "images/jorik-kleen-CMtxl2Z5izE-unsplash.jpg",
  "images/rosa-rafael-3DfmeaqT13Q-unsplash.jpg",
  "images/Screenshot 2024-02-22 202904.png",
  "images/Screenshot 2024-02-23 141827.png",
  "images/Screenshot 2024-02-23 153705.png",
  "images/Screenshot 2024-02-24 203812.png",
  "images/Screenshot 2024-02-24 203930.png",
  "images/WhatsApp Image 2024-02-23 at 2.48.24 PM.jpeg",
  "images/nadine-primeau-Juvw-a-RvvI-unsplash.jpg",
  "images/nancy-hughes-6FulpMThQ00-unsplash.jpg"
];
