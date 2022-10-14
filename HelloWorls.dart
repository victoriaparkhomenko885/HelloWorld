import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Simple Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
        ),
        body: Container(
          child: Center(
            child: Text("Hello World!"),
          ),
        ),
        )));
}