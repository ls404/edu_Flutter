import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: Image(
          image: NetworkImage(
              'https://pbs.twimg.com/profile_images/412898406353227776/xx1K8o6w_400x400.png'),
        ),
      ),
    ),
  );
}
