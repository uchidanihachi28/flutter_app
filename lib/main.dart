import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Center(
        child: Text('Hello World',textDirection: TextDirection.ltr),
  );
}