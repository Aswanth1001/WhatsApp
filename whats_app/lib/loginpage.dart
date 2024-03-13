import 'package:flutter/material.dart';
import 'package:whats_app/loginpage2.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 25),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100, right: 30),
              child: Text(
                "Welcome to WhatsApp",
                style: TextStyle(
                    color: Color(0xFF075E55),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40, top: 50),
              child: SizedBox(
                height: 350,
                child: Image.asset(
                    "images/WhatsApp Image 2023-12-27 at 7.35.50 PM.jpeg"),
              ),
            ),
            SizedBox(
              width: 320,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Read our ",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        "privacy policy. ",
                        style: TextStyle(fontSize: 15, color: Colors.blue),
                      ),
                      Text(
                        "Tap 'Agree and continue ",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Row(
                      children: [
                        Text(
                          "to accept the  ",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          "Terms and service. ",
                          style: TextStyle(fontSize: 15, color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, top: 15),
              child: ElevatedButton(
                  child: Text("AGREE AND CONTINUE"),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => login2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF075E55),
                  )),
            )
          ],
        ),
      ),
    );
  }
}