import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:
    Scaffold(backgroundColor: Colors.teal,
        body:SafeArea(child:  Container(color: Colors.white,
            height:100.0,
            width:100.0,
            margin: EdgeInsets.only(left: 50,top:20),
            padding: EdgeInsets.all(25)
            ,child: Text("Container 1")
        ))

    )
    );
  }
}



