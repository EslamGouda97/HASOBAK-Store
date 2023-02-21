import 'package:flutter/material.dart';
import 'package:hasobak/screens//homePage.dart';
import 'package:hasobak/Constants.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HASOBAK',
      theme: ThemeData(
        primaryColor: kPrimaryColour,
      ),

      home: homePage(),
    );
  }
}
