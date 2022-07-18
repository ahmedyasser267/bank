import 'package:bank/db.dart';
import 'package:bank/login.dart';
import 'package:flutter/material.dart';
//import 'package:qr_code/home.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
//import 'package:hexcolor/hexcolor.dart';
class ahmed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: dp(),
      duration: 3000,
      imageSize: 530,
     // imageSrc: "asset/1.jpg",
      text: "bank",
      textType: TextType.ScaleAnimatedText,
      textStyle: TextStyle(
        fontSize: 60.0,
        color: Colors.yellowAccent,
        fontWeight: FontWeight.bold,
      ),
      backgroundColor:Colors.black,
    );
  }
}