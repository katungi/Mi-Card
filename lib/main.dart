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
            mainAxisAlignment: MainAxisAlignment.center, 
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
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.pink[50]
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:  Icon(
                      Icons.phone,
                      color: Colors.pinkAccent[100],
                    ),
                    
                    title: Text(
                      '+254713836206',
                      style: TextStyle(
                        color: Colors.pinkAccent[100],
                        fontSize: 20.0,
                      ),
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
                      child: ListTile(
                        leading:  Icon(
                          Icons.email,
                          color: Colors.pinkAccent[100],
                        ),

                        title: Text(
                          'dankatdennis@gmail.com',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.pinkAccent[100],
                          ),
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
