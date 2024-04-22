
import 'package:flutter/material.dart';
// import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/Compose.dart';
// import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/Home_screen_ui.dart';

import 'Home/CartScreenui/cart.dart';
import 'Home/HomeScreen_all_files/Compose.dart';
import 'Home/HomeScreen_all_files/homescreenui.dart';
import 'Home/all_Cart_files/Detailscreen.dart';
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
      routes: {
        '/homescreen':(context)=>const HomeScreenUi(),
        '/detailscreen':(context)=>const detailScreen(),


      },
      // routes: {
        // '/':(context)=>const HomeScreenUi(),
        // '/cartscreen':(context)=>const Cartui(),

      // },
    );
  }
}

