import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.redAccent,
                backgroundImage: AssetImage('assets/images/ahmed.jpg'),
              ),
              Text(
                'Ahmed Esmail',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'sans',
                  fontSize: 22,
                  color: Colors.brown[200],
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.brown[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 27),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown,
                  ),
                  title: Text(
                    '+20 1000 323 317',
                    style: TextStyle(
                      color: Colors.brown[900],
                      fontSize: 20,
                      fontFamily: 'sans',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 27),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown,
                  ),
                  title: Text(
                    'esmailahmed511@gmail.com',
                    style: TextStyle(
                      color: Colors.brown[900],
                      fontSize: 20,
                      fontFamily: 'sans',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
