import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:whats_app/mainpage.dart';

class login2 extends StatefulWidget {
  
  const login2({super.key});

  @override
  State<login2> createState() => _login2State();
}
GlobalKey<FormState> _formkey = GlobalKey();
FocusNode focusNode = FocusNode();
String fullPhone = '';
class _login2State extends State<login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Text(
              "Verify your number",
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF075E55),
                  fontWeight: FontWeight.bold),
            ),
          ),
          Divider(
            height: 30,
            indent: 90,
            endIndent: 90,
            thickness: 2,
            color: Color(0xFF075E55),
          ),
          IntlPhoneField(
            disableLengthCheck: true,
            decoration: InputDecoration(
                labelText: "phone number",
                border: OutlineInputBorder(borderSide: BorderSide())),
            onChanged: (phone) {
              print(phone.completeNumber);
              setState(() {
                fullPhone = phone.completeNumber;
              });
            },
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => mainpage()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF075E55),
              ),
              child: Text("Next"))
        ],
      ),
    );
  }
}