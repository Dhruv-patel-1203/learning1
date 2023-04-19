import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:learning1/loginpage.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      //initialRoute: "/home",
      routes: {
        "/": (context) => loginpage(),
        "/home": (context) => home(),
        "/login": (context) => loginpage(),
      },
    );
  }
}
