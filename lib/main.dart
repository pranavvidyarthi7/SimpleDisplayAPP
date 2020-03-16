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
                backgroundImage: AssetImage('images/person3.jpg'),
              ),
              Text(
                'Kajal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '12458457',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abc@xyz.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
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
