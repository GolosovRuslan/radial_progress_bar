import 'package:flutter/material.dart';
import 'package:radial_progress_bar/widjets/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.lightBlue[800],
      ),
      home: const Scaffold(
        body: Example(),
      ),
    );
  }
}
