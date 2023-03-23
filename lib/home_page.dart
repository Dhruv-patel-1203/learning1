import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning App"), 
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Flutter"),
        ),
      ),
      drawer: Drawer(backgroundColor: Colors.pinkAccent),
    );
  }
}
