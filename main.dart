// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/14.jpg'),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'Shivraj Kolpe',
                style: TextStyle(
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Redressed',
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize:16.0,
                  color: Colors.blueGrey.shade100,
                  letterSpacing: 2,
                  fontFamily: 'PTsans',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading: Icon( Icons.phone,
                    size: 25,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text('+91 8888249797',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'PTsans',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)
                ),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading: Icon( Icons.email,
                    size: 25,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text('shivrajkolpe2997@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'PTsans',
                      fontSize: 18,
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

