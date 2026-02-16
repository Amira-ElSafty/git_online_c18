import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
            title: Text('Hello',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white
              ),)
        ),
      ),
    );
  }
}