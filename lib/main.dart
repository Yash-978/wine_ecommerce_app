
import 'package:flutter/material.dart';
import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/Home_screen_ui.dart';

import 'Home/Component/homescreenui.dart';
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
      home: HomeScreenUi(),
    );
  }
}
// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});
//
//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Container(
//             color: Color(0xff282828),
//             height: double.infinity,
//             width: double.infinity,
//           )
//         ],
//       ),
//     );
//   }
// }
