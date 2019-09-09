import 'package:flutter/material.dart';


void main() {
  runApp(
  MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dino.jpg'),    
              ),
              Text(
                'Daniel Katungi',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
                Text(
                  'FlUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.pinkAccent[100],
                     fontSize: 20.0,
                     letterSpacing: 2.5,
                     fontWeight: FontWeight.bold
                  ),   
              ),
            ],
          ),
        ),
      ),
    );
  }
}

