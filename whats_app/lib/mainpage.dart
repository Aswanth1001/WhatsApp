import 'dart:io';

import 'package:flutter/material.dart';
import 'package:whats_app/calltab.dart';
import 'package:whats_app/chatbar.dart';
import 'package:whats_app/settings.dart';
import 'package:whats_app/updatetab.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  File? selectedImages;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Text(""),
          bottom: TabBar(tabs: [
            Tab(
              text: "Chat",
            ),
            Tab(
              text: "Updates",
            ),
            Tab(
              text: "Calls",
            )
          ]),
          backgroundColor: Color(0xFF075E55),
          title: Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              "WhatsApp",
              style: TextStyle(fontSize: 20),
            ),
          ),
          actions: [
            Icon(Icons.camera_alt_rounded),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.search),
            PopupMenuButton(
              shape:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
              itemBuilder: (context) => [
                PopupMenuItem(child: Text("New group")),
                PopupMenuItem(child: Text("New broadcast")),
                PopupMenuItem(child: Text("Linked devices")),
                PopupMenuItem(child: Text("Starred messages")),
                PopupMenuItem(child: Text("Payments")),
                PopupMenuItem(
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => settings()),
                          );
                        },
                        child: Text("Settings"))),
              ],
            )
          ],
        ),
        body: TabBarView(children: [chattab(), updatetab(), calltab()]),
      ),
    );
  }
}
