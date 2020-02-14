import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Basic Flutter'),),
      body: Container(
        child: Text("Basic Flutter", style: TextStyle(fontSize: 18.0),),
      ),
    );
  }
}


void main() => runApp(MaterialApp(home: MyApp(),));