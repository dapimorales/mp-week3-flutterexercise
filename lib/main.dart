import 'package:flutter/material.dart';
void main () {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('A day in My Life',
            style: TextStyle(fontSize: 44.5),
          ),
        ),
      ),
    ),
  );
}