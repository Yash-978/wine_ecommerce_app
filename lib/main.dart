
import 'package:flutter/material.dart';
import 'Home/CartScreenui/cart.dart';

import 'Home/CheckList/checklist.dart';
import 'Home/HomeScreen_all_files/homescreenui.dart';

import 'Home/Splash_screen/splashScreen.dart';
import 'Home/all_detail_files/Detailscreen.dart';
void main()
{
  runApp(MyApp(),);
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: cartScreen(),
      // home: detailScreen(),
      // home: HomeScreenUi(),
      // home: checkList(),
      routes: {
        '/':(context)=> const splashScreen(),
        '/home':(context)=> const HomeScreenUi(),
        '/detail':(context)=> const XdetailScreen(),
        '/cart':(context)=> const cartScreen(),
        '/checkout':(context)=> const checkList(),
      },
    );
  }
}

