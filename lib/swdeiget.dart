import 'package:flutter/material.dart';

class Swdeiget extends StatefulWidget {
  @override
  _SwdeigetState createState() => _SwdeigetState();
}

class _SwdeigetState extends State<Swdeiget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Align(
            alignment: Alignment.topLeft,
            child: Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
                alignment: Alignment.bottomCenter)),
        Positioned(
            left: 100,
            top: 30,
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
            )),
        Align(
          alignment: Alignment.topRight,
          child: Container(
            color: Colors.red,
            height: 100,
            width: 100,
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
        ),
        Align(
            alignment: Alignment.bottomRight,
            child: Container(
              color: Colors.orange,
              height: 100,
              width: 100,
            ))
      ]),
    );
  }
}
