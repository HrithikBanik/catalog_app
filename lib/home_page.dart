import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Hrithik";
    return Scaffold(
      appBar:AppBar(
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
