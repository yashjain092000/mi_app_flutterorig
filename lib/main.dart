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
              mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(height:25,
                width:160,
                child:Divider(color:Colors.teal.shade100)),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:Icon(Icons.phone, color: Colors.teal, size: 20),
                     title: Text(
                      "+91 9634777609",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                      ),
                    )
                ),

            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child:ListTile(
                  leading:Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal,
                  ),
                    title:Text("yashjain092000@gmail.com",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    )


                )

            )
          ],
        )),
      ),
    );
  }
}
