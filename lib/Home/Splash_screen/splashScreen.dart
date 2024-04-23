import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/homescreenui.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => HomeScreenUi(),
        ),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff230b21),
                Color(0xff0b1a1a),
                Color(0xff010127),
                Color(0xff120321),

              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            image: DecorationImage(
                image: AssetImage(
              'Assets/Images/Logoimage/create logo for 7194e377-44e7-400e-a1a8-6afe3977da9d.png',
            ))),
      ),
    );
  }
}
