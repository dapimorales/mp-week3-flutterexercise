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

//spacing
class SpacingTextWidget extends StatelessWidget {
  const SpacingTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Text(
          'Normal Text',
          style: TextStyle(
            fontSize: 20,
          ),
        ),

        SizedBox(height: 20),

        Text(
          'Letter Spacing',
          style: TextStyle(
            fontSize: 20,
            letterSpacing: 5,
          ),
        ),

        SizedBox(height: 20),

        Text(
          'Word Spacing Example',
          style: TextStyle(
            fontSize: 20,
            wordSpacing: 10,
          ),
        ),

        SizedBox(height: 20),

        Text(
          'Line 1\nLine 2\nLine 3',
          style: TextStyle(
            fontSize: 20,
            height: 2,
          ),
        ),
      ],
    );
  }
}

//decoration n shadow
class DecorationTextWidget extends StatelessWidget {
  const DecorationTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Text(
          'Underline',
          style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.underline,
          ),
        ),

        SizedBox(height: 15),

        Text(
          'Line Through',
          style: TextStyle(
            fontSize: 20,
            decoration: TextDecoration.lineThrough,
          ),
        ),

        SizedBox(height: 15),

        Text(
          'Background',
          style: TextStyle(
            fontSize: 20,
            backgroundColor: Colors.yellow,
          ),
        ),

        SizedBox(height: 15),

        Text(
          'Text Shadow',
          style: TextStyle(
            fontSize: 30,
            shadows: [
              Shadow(
                offset: Offset(3, 3),
                blurRadius: 5,
              ),
            ],
          ),
        ),
      ],
    );
  }
}



