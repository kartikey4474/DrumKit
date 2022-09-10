import 'package:drum_app/drumui.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    const primaryColor = Color.fromARGB(255, 211, 77, 193);
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      title: 'Drum kit',
      home: DrumUi(),
    );
  }
}
