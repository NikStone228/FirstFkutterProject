import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://www.seoclerk.com/pics/319222-1IvI0s1421931178.png'),
              ),
              Text(
                'Tony Stark',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   fontSize: 30,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                 ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                      '+88005553535',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Arial',
                        fontSize: 20,
                      ),
                    ),
                ),
              ),
              Card (
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:Icon(
                      Icons.email,
                      color: Colors.teal,
                      ),
                      title: Text(
                        'lolkek@mail.ru',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontFamily: 'Arial',
                        ),
                      ),
                ),
              ),
            ],
          ) 
        ),
      ),
    );
  }
}

