import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App',
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 60.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.yellowAccent,
            height: 400,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image(
                  image: AssetImage('images/donut.jpg'),
                ),
                Text(
                  'Sample',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 48.0,
                  ),
                ),
              ],
            ),
          )
        ),
      )
    );
  }
}

