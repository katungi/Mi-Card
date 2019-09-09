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
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.pinkAccent[100],
                     fontSize: 20.0,
                     letterSpacing: 2.5,
                     fontWeight: FontWeight.bold
                  ),   
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.pinkAccent[100],
                    ),

                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+254713836206',
                      style: TextStyle(
                        color: Colors.pinkAccent[100],
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.pinkAccent[100],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'dankatdennis@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.pinkAccent[100],
                      ),
                    ),
                ],),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

