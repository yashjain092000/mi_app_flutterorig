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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                height:100.0,
                width:100.0,
                //margin: EdgeInsets.only(left: 50,top:20),
                padding: EdgeInsets.only(top:40,left:140),
                child: Text("Container 1"),
              ),
              Container(color:Colors.red,
                height:100.0,
                width:100.0,
                child: Text("Container 2"),
              ),
              Container(color:Colors.blue,
                height:100.0,
                width:100.0,
                child: Text("Container 2"),
              ),

            ],
          )

        ),

      ),
    );
  }
}



