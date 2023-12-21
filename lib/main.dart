import 'package:flutter/material.dart';
void main(){
  runApp(FirstApp());
}
class FirstApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "First APP",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF00BCD4),
          title: Text ("Hello Myself Ritabrata!!")
        ),
        body: Center(
          child: Text("This is my first flutter project!!")
        )
      ),
    );
  }
}