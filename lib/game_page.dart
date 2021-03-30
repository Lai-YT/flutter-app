import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  int count = 0;

  void increment() {
    setState(() {
      count++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
              'Counter',
              style: TextStyle(
                fontSize: 50.0,
                fontFamily: 'TrainOne',
              ),
            )),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '$count',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 120.0,
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 50.0,
                child: ElevatedButton(
                  child: Text(
                    '+1',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    elevation: 5.0,
                  ),
                  onPressed: increment,
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}

