import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
