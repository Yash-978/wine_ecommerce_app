
import 'package:flutter/material.dart';
// import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/Home_screen_ui.dart';

import 'Home/HomeScreen_all_files/homescreenui.dart';
import 'Home/all_Cart_files/cart.dart';
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
      // home: Cartui(),
      routes: {
        '/':(context)=>const HomeScreenUi(),
        '/cartscreen':(context)=>const Cartui(),

      },
    );
  }
}

