import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Start Up Generator',
      home: Scaffold(
        appBar: AppBar(
          title:  Text('Welcome to Flutter'), 
          ),
          body:  Center(
            child: Text( WordPair.random().asPascalCase),
          ),
      ),
    );
  }
}