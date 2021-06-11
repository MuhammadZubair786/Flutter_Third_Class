import 'package:flutter/material.dart';

class Avatar extends StatefulWidget {
  @override
  _AvatarState createState() => _AvatarState();
}

class _AvatarState extends State<Avatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          // backgroundColor: Colors.yellow,
          // backgroundImage: NetworkImage('https://i.pinimg.com/originals/af/8d/63/af8d63a477078732b79ff9d9fc60873f.jpg'),
            backgroundImage: AssetImage('assets/data.jpg'),
          ),
      ),

    );
  }
}