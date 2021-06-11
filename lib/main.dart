

import 'package:flutter/material.dart';

import 'list_data.dart';
// import 'package:third_class/swdeiget.dart';

// import 'app.dart';
// import 'home.dart';
// import 'home_navg.dart';
// import 'Avatar.dart';
// import 'swdeiget.dart';

// import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:ListData()
    //  body:Home() 
    // body:Swdeiget()
    // body:Screen()
    //  body: Center(
    //    child:ElevatedButton(child: Text("hello world"),
    //    onPressed: (){
    //      Navigator.push(context, MaterialPageRoute(builder: (context)=>App()));
    //    },)
    //  )
       
      ,
      
    ));
  }
}


