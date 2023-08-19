import 'package:first_app/pages/login_page.dart';
import 'package:first_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home:Home_page(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.indigo,
      fontFamily: GoogleFonts.lato().fontFamily,),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => Login_page(),
        MyRoutes.homeroute: (context) => Home_page(),
        MyRoutes.LoginRoute: (context) => Login_page(),
      },
    );
  }
}
