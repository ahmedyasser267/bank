import 'package:bank/ahmed.dart';
import 'package:bank/db.dart';
import 'package:bank/login.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ahmed() ,

    );


  }
}