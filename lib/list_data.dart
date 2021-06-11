import 'package:flutter/material.dart';

class ListData extends StatefulWidget {
  

  @override
  _ListDataState createState() => _ListDataState();
}

class _ListDataState extends State<ListData> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
          abc(),
          abc(),
          abc()
          ],
        ),
      )
      
      
    );
  }
}

Widget abc(){
  return(
     ListTile(
       
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 20,),
              title: Text("Muhammad Zubair"),
              subtitle: Text("Hey !"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("4.25"),
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 10,
                  )
                ],
              ),
            
          
           )

  );
}