import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Start Up Generator',
      debugShowCheckedModeBanner: false,
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



class RandomWordsState extends State<RandomWords> {
 
  @override
  Widget build(BuildContext context) {

    
    final WordPair wordPair = WordPair.random();
    return Text(WordPair.random().asPascalCase);
  }

}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => RandomWordsState();
}