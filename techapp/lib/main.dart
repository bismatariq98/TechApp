import 'package:flutter/material.dart';
import 'package:techapp/Screens/FirstScreen.dart';
import 'package:techapp/Screens/SecondScreen.dart';
import 'package:techapp/Screens/ThirdScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: FirstSreen(),
      // home: SecondScreen(),
      home: ThirdScreen(),
    );
  }
}
