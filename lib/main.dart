import 'package:flutter/material.dart';
void main () {
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(
  //         child: Text('A day in My Life',
  //           style: TextStyle(fontSize: 44.5),
  //         ),
  //       ),
  //     ),
  //   ),
  // );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('A day in My Life',
            style: TextStyle(fontSize: 44.5),
          ),
        ),
      ),
    );
  }
}