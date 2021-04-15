import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Flutter Layout demo',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter layout demo'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    ),
  );
}