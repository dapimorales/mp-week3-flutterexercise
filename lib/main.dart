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

  runApp(const MyTheme());
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

class MyTheme extends StatelessWidget {
  const MyTheme({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
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

class Catur {
  static String Title = "Grandmaster";
  String namaPemain;
  Catur(this.namaPemain);

  void pesanan() {
    print("Introducing $namaPemain No 1 $Title.");
  }
}