import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       body:Column(
         children: [
          Center(child: Text("hello World")),
          Center(child: ElevatedButton(child: Text("hello world"),onPressed: (){Navigator.pop(context);},))
           
         ],
       ),
     )
   );}}