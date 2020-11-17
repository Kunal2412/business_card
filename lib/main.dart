import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              Text(
                  "Kunal Sachdev",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black87,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
              ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black54,
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title:Text(
                    '8411016653',
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ) ,
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title:Text(
                    'kunalsachdev456@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  )
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}


