import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            ' برنامج تحفيظ القران الكريم',
            style: TextStyle(fontSize: 25),
          ),
        ),
        backgroundColor: Color.fromRGBO(32, 41, 65, 40),
      ),
      backgroundColor: Color.fromRGBO(156, 142, 107, 40),
      body: Center(
          child: Image(
        image: AssetImage("images/image1.png"),
        width: 350,
        height: 700,
      )),
    ),
  ));
}
