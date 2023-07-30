import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 50,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 50,
                color: Colors.red,
                child: Text('Container 3'),
                margin: EdgeInsets.only(left: 50, top: 50),
                padding: EdgeInsets.all(18),
              ),
            ],
          )
        )
      ),
    );
  }
}


