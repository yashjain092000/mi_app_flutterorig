import 'package:flutter/cupertino.dart';
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
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/yash.png'),
              radius: 52.0,
            ),
            Text(
              "Yash Jain",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSansPro',
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            Container(
              child: Row(children: <Widget>[
                Icon(Icons.phone, color: Colors.white, size: 15),
                SizedBox(width:10),
                Text(
                  "+91 9634777609",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade900,
                  ),
                )
              ]),
            ),
          ],
        )),
      ),
    );
  }
}
