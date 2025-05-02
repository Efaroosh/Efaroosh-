import 'package:flutter/material.dart';

void main() => runApp(FarooshApp());

class FarooshApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Faroosh Super App',
      home: Scaffold(
        appBar: AppBar(title: Text('Faroosh')),
        body: Center(child: Text('Welcome to Faroosh Super App')),
      ),
    );
  }
}
