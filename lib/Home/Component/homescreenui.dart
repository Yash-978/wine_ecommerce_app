import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      home: Scaffold(
        body: Container(
          /*ye container screen ke complete background ke liye he */
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  /*Light gray or charcoal gray, Turquoise, Golden yellow, Umber, Blue, Pastel pink, White, Black, and Orange.
*/
                  begin: Alignment.topCenter,
                  // tileMode: TileMode.mirror,

                  transform: GradientRotation(
                    5, // double.infinity,
                  ),
                  end: Alignment.bottomCenter,
                  colors: [
                // Color(0xff19F3DC),
                // Colors.blue,
                Colors.black12,

                Color(0xff960F0F), // Color(0xffF8CADD),
                Color(0xff6E260E),

                Colors.blueGrey
                // Colors.blueAccent.shade700,
                // Color(0xff31A3C6),

                // Colors.deepOrange,
              ])),
          height: double.infinity,
          child: Column(
            /*ye column se start he ui */
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                /*iss row me welcome user wala profile baar he*/
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      // height: 30,width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        // color: Colors.red,
                      ),
                      child: Text(
                        'Welcome User 😁\nHey_Yash',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xffE83456),
                    ),
                    child: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xffE83456)),
                    child: Icon(
                      Icons.heart_broken_sharp,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Container(
                /*ye container search wala he jiske ander row ke ander sari chije dalne
              se 2 icons or 1 text use kar paa rhe he*/
                height: 50,
                width: 370,
                // alignment: Alignment.center,
                // color: Colors.white,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white54, width: 0.5),
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff404040)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.search,
                      size: 25,
                      color: Colors.white,
                    ),
                    Text(
                      'Search Your Product',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        letterSpacing: 3,
                      ),
                    ),
                    Icon(
                      Icons.filter_alt_rounded,
                      size: 25,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'Special Offers',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )),
              Container(
                /*ye container search wala he jiske ander row ke ander sari chije dalne
              se 2 icons or 1 text use kar paa rhe he*/
                height: 150,
                width: 370,
                // alignment: Alignment.center,
                // color: Colors.white,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white54, width: 0.5),
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff404040)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "This Summer's Special\n Vintage Collection",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        letterSpacing: 3,
                      ),
                    ),
                    Text(
                      "Let's have a wintage and old taste and \n scotch Whiskey",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        letterSpacing: 3,
                      ),
                    ),
                    Align(
                      // alignment: Alignment.lerp(, , ),/*how to use align with alignement with
                      // the use of lerp on its peak*/
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 40,
                              width: 110,
                              decoration: BoxDecoration(
                                color: Color(0xffC5C5C5),
                                border: Border.all(
                                    color: Colors.pinkAccent, width: 0.7),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Center(
                                child: Text(
                                  'Buy Now',
                                  style: TextStyle(
                                    color: Colors.pink,
                                    fontSize: 15,
                                    letterSpacing: 2,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          /*yaha par image ka rakhne me error aa rha he kyonki text bich me aa rhe he*/
                          // Container(
                          //   height: 100,
                          //   width: 170,
                          //   decoration: BoxDecoration(
                          //     color: Colors.deepOrangeAccent,
                          //   ),
                          //   child: Image.asset('Assets/Images/pexels-brett-jordan-2308939.jpg'),
                          // ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(color: Colors.pink, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.all(10),
                    height: 60,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xff404040),
                      border: Border.all(color: Colors.white54, width: 0.7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Text(
                        'Whiskey',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xff404040),
                      border: Border.all(color: Colors.white54, width: 0.7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Text(
                        'Vodka',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xff404040),
                      border: Border.all(color: Colors.white54, width: 0.7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Text(
                        'Rum',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    // margin: EdgeInsets.all(10),
                    height: 60,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xff404040),
                      border: Border.all(color: Colors.white54, width: 0.7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Text(
                        'Brandy',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xff404040),
                      border: Border.all(color: Colors.white54, width: 0.7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Text(
                        'Wine',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xff404040),
                      border: Border.all(color: Colors.white54, width: 0.7),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                      child: Text(
                        'Beer',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Wine's",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      'See All',
                      style: TextStyle(color: Colors.pink, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 95,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color(0xff404040),
                          border: Border.all(color: Colors.white, width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),

                      ),
                      Column(
                        children: [
                          Text(
                            'Man Family Wines, Pinoitage\nBosstok 2024',
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                          Text(
                            'Red Wines,',
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                          Text(
                            'South Africa',
                            style: TextStyle(color: Colors.pink, fontSize: 10),
                          ),
                          Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xff404040),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white,width: 0.7),
                            ),
                            child: Center(
                              child: Text(
                                'Buy Now',style: TextStyle(
                                color: Colors.pink,
                                fontSize: 13,

                              ),
                              ),
                            ),

                          )
                        ],
                      ),

                    ],
                  ),
                  // Column(
                  //   children: [
                  //     Text(
                  //       'Man Family Wines, Pinoitage\nBosstok 2024',
                  //       style: TextStyle(color: Colors.white, fontSize: 10),
                  //     ),
                  //     Text(
                  //       'Red Wines,',
                  //       style: TextStyle(color: Colors.white, fontSize: 10),
                  //     ),
                  //     Text(
                  //       'South Africa',
                  //       style: TextStyle(color: Colors.pink, fontSize: 10),
                  //     ),
                  //   ],
                  // ),

                  // Container(
                  //   width: 80,
                  //   height: 40,
                  //   decoration: BoxDecoration(
                  //     color: Color(0xff404040),
                  //     borderRadius: BorderRadius.circular(10),
                  //     border: Border.all(color: Colors.white,width: 0.7),
                  //   ),
                  //   child: Center(
                  //     child: Text(
                  //       'Buy Now',style: TextStyle(
                  //       color: Colors.pink,
                  //       fontSize: 13,
                  //
                  //     ),
                  //     ),
                  //   ),
                  //
                  // )
                ],
              )
              /*take 6 trail 9*/
              // Container(
              //   height: 60,
              //   width: 120,
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     border: Border.all(color: Colors.black, width: 1),
              //     borderRadius: BorderRadius.circular(10),
              //   ),
              //   child: Column(
              //     children: [
              //       Text(
              //         'Man Family Wines, Pinoitage\nBosstok 2024',
              //         style: TextStyle(color: Colors.white, fontSize: 10),
              //       ),
              //       Text(
              //         'Red Wines,',
              //         style: TextStyle(color: Colors.white, fontSize: 10),
              //       ),
              //       Text(
              //         'South Africa',
              //         style: TextStyle(color: Colors.pink, fontSize: 10),
              //       ),
              //     ],
              //   ),
              // ),
              /*take 5 / trail 7 */
              // Row(
              //   // mainAxisAlignment: MainAxisAlignment.,
              //   children: [
              //     Container(
              //       height: 90,
              //       width: 120,
              //       decoration: BoxDecoration(
              //         color: Colors.red.shade50,
              //         borderRadius: BorderRadius.circular(10),
              //         border: Border.all(color: Colors.red,width: 1),
              //       ),
              //       child: Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceAround,
              //         children: [
              //           Column(
              //             children: [
              //               Text('Man Family Wines,Pinotage,\n,BossTok,2024',style: TextStyle(
              //                 color: Colors.white,
              //                 fontSize: 10,
              //               ),)
              //             ],
              //           )
              //         ],
              //       ),
            ],
          ),
        ),
      ),
    );
  }
}
