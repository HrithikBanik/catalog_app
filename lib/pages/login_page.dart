import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("Login Page", style: TextStyle(
          fontSize: 40,
          color: Colors.indigoAccent,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
    );
  }
}