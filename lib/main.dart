import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white60,
                radius: 50.0,
                backgroundImage: AssetImage("images/avatar.png"),
              ),
              Text(
                "Halit Mesut YILDIZ",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    fontFamily: "ShadowsIntoLight"),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    fontSize: 20.0,
                    fontFamily: "Architect",
                    letterSpacing: 5.0,
                    color: Colors.white70),
              ),
              Container(
                width: 200.0,
                height: 2.0,
                color: Colors.white54,
                margin: EdgeInsets.only(top: 15.0, bottom: 15.0),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.smartphone,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text("+90 533 457 58 45"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text("halitmesut@gmail.com"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
