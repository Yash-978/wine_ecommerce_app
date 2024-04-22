import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../HomeScreen_all_files/all_List.dart';

class cartScreen extends StatefulWidget {
  const cartScreen({super.key});

  @override
  State<cartScreen> createState() => _cartScreenState();
}

class _cartScreenState extends State<cartScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(backgroundColor: Color(0xff141519),
          appBar: AppBar(
            backgroundColor: Color(0xff141519),
            centerTitle: true,
            title: Text(
              'Your Cart',
              style: TextStyle(
                  color: Color(0xffE5CDA7), fontWeight: FontWeight.bold),
            ),
            leading: GestureDetector(
              onTap: () {
                Navigator.of(context).pop('/detail');
              },
              child: Icon(
                Icons.arrow_back_rounded,
                color: Color(0xffE5CDA7),
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Icon(
                  Icons.notifications,
                  color: Color(0xffE5CDA7),
                ),
              )
            ],
          ),
          body: Container(
            height: height,
            width : width,
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 190,
                            width: 390,
                            decoration: BoxDecoration(
                              color: Color(0xff222126),
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Colors.white10,width: 0.2)

                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 200,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          wineList[selectedindex]['img'],
                                      )
                                    )
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    width: 220,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text(wineList[selectedindex]['name'],overflow:TextOverflow.clip,
                                    style: TextStyle(color: Colors.white,fontSize: 20),),
                                        Text(wineList[selectedindex]['categories'],style: TextStyle(color: Colors.pink,fontSize: 20),),
                                        Text('\$'+wineList[selectedindex]['price'].toString(),style: TextStyle(color: Colors.white,fontSize: 20),),
                                        Container(
                                          height: 100,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      add_to_cart.removeAt(selectedindex);
                                    });
                                  },

                                  child: Container(
                                    width: 50,
                                    height: 190,
                                    decoration: BoxDecoration(
                                      color: Color(0xffD12648),
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color: Colors.white,width: 0.1),
                                    ),
                                    child: Icon(Icons.delete,color: Colors.white,),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                        color: Color(0xffD22747),
                        borderRadius: BorderRadius
                        .circular(10),
                        border: Border.all(
                        color: Color(0xffD22747),
                        ) /*Color(0xffE5CDA7)try this color instead on the border*/
                        ),
                            child: Align(
                            alignment: Alignment.center,
                            child: Text(
                          'Purchase',
                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight
                          .bold),
                        ),
                        ),
                        )
                ],

              ),
            ),
          ),
      ),
    );
  }
}
