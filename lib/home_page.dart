import 'package:flutter/material.dart';
import 'package:myapp/page.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COVID_19"),
        toolbarHeight: 120,
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: ListView(
        children: [
          Pages(),
          Pages(),
          Pages(),
          Pages(),
          Pages(),
          Pages(),
        ],
      ),
    );
  }
}
