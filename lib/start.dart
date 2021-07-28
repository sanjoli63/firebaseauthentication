import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage("assets/images/welcome.jpg"),
              ),
            ),
            RichText(
              text: TextSpan(
                text: 'Welcome to',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'X Groceries',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                  )
                ],
              ),
            ),
            Text(
              'Fresh Groceries Delivered at your Doorstep',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
