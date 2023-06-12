import 'package:flutter/material.dart';
import 'package:sample/main2.dart';

void main(List<String> args) {
  runApp(myappp());
}

class myappp extends StatelessWidget {
  const myappp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "demo app",
      home: Scaffold(
        body: Center(
          child: Text(
            "hello world",
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}

class Sty {}
