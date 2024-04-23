

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/all_List.dart';

// import '../Component/Categories.dart';
import 'Compose.dart';

class HomeScreenUi extends StatefulWidget {
  const HomeScreenUi({super.key});

  @override
  State<HomeScreenUi> createState() => _HomeScreenUiState();
}

class _HomeScreenUiState extends State<HomeScreenUi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            /*ye container screen ke complete background ke liye he */
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: RadialGradient(
                colors: [
                  Color(0xff230b21),
                  Color(0xff0b1a1a),
                  Color(0xff010127),
                  Color(0xff120321),
                  // Color(0xff2b1b17),
                  // Color(0xff362832),

                ],
                radius: 1,
                center: const Alignment(0.8, 0),
              ),

              // color: Color(0xff141519),
            ),
            height: double.infinity,
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                /*ye column se start he ui */
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Welcome_user_row(),
                  Search_bar_row(),
                  Special_offers(),
                  advertisement_Special_offers(),
                  categories_Box(),
                  ...List.generate(
                    wineList.length,
                        (index) => InkWell(
                      onTap: () {
                        selectedindex=index;
                        Navigator.of(context).pushNamed('/detail',arguments: index);
                      },
                      child: wine_details(index,
                          wineList[index]['img'],
                          wineList[index]['name'],
                          wineList[index]['price'],
                          wineList[index]['country'],
                          wineList[index]['categories'],
                          wineList[index]['ratings']),
                    ),),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
