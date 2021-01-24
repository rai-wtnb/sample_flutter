import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/prof.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Rai Watanabe",
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Web Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Raleway',
                  letterSpacing: 2,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 40,
                width: 160,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "+44 123 456 789",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "aaa@aaa.com",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
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
