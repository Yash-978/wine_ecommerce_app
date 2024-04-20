import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class Cartui extends StatefulWidget {
  const Cartui({super.key});

  @override
  State<Cartui> createState() => _CartuiState();
}

class _CartuiState extends State<Cartui> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Color(0xff141519),

          // border: Border.all(color:  Color(0xff230b21)),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 400,
                width: 390,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  // border: Border.all(color: Colors.white12,width: 0.7),
                  color: Color(0xff222126),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 250,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'Assets/Images/pexels-brett-jordan-2897305.jpg'),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 250,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  overflow: TextOverflow.clip,
                                  "Rimon,Celebrating 70 Years",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Taste 🍬 ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  Text(
                                    "🍻🥂Quantity ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  Icon(
                                    Icons.device_thermostat,
                                    color: Color(0xffE5CDA7),
                                    size: 15,
                                  ),
                                  Text(
                                    "temperature ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ],
                              ),
                              /*taste & quantity and temperature row*/
                              Row(
                                children: [
                                  Text(
                                    "\nProducer : ",
                                    style: TextStyle(color: Color(0xffE5CDA7)),
                                  ),
                                  Text(
                                    "\nCompamy name : ",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ), //
                              Row(
                                children: [
                                  Text(
                                    "Region :",
                                    style: TextStyle(color: Color(0xffE5CDA7)),
                                  ),
                                  Text(
                                    " Country name",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Volume :",
                                    style: TextStyle(color: Color(0xffE5CDA7)),
                                  ),
                                  Text(
                                    "18.5%ABV",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),

                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 92,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xffE5CDA7),
                                          ),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Align(
                                            alignment: Alignment.center,
                                            child: Icon(
                                              Icons.remove,
                                              color: Color(0xffE5CDA7),
                                              size: 15,
                                            )),
                                      ),
                                      Container(
                                        height: 25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xffE5CDA7),
                                          ),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              '1',
                                              style: TextStyle(
                                                  color: Color(0xffE5CDA7),
                                                  fontSize: 13),
                                            )),
                                      ),
                                      Container(
                                        height: 25,
                                        width: 25,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color(0xffE5CDA7),
                                          ),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Align(
                                            alignment: Alignment.center,
                                            child: Icon(
                                              Icons.add,
                                              color: Color(0xffE5CDA7),
                                              size: 15,
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                              ), //Quantity row
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Price",
                                  style: TextStyle(
                                      color: Color(0xffD22747), fontSize: 25),
                                ),
                              ), //price text
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 40,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      color: Color(0xffD22747),
                                      borderRadius: BorderRadius.circular(10),
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
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ) //purchase box
                            ],
                          ),
                        ),

                      ],

                    ),
                  ],

                ),
              ),
              Container(
                height: 330,
                width: 390,
                decoration: BoxDecoration(
                    color: Color(0xff222126),
                  // border: Border.all(color: Colors.white10),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Taste :',
                            style: TextStyle(
                                color: Color(0xffE5CDA7),
                                fontSize: 13),
                          ),
                          SizedBox(
                            width: 150,

                            child: Text(
                              overflow: TextOverflow.clip,
                              'Taste : info',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Serve : ',
                            style: TextStyle(
                                color: Color(0xffE5CDA7),
                                fontSize: 13),
                          ),
                          SizedBox(
                            width: 150,
                            child: Text(
                              overflow: TextOverflow.clip,
                              'Serve : info',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13),
                            ),
                          ),
                        ],
                      )

                    ],
                  ),
                ),

                  // Column(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //
                  //   ],
                  // )

              ),

            ],

          ),
        ),
      ),
    );
  }
}

/*
class CartUi extends StatefulWidget {
  const CartUi({super.key});

  @override
  State<CartUi> createState() => _CartUiState();
}

class _CartUiState extends State<CartUi> {
  @override
  Widget build(BuildContext context) {
    double h =MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: w,
          height: h,
          child: Container(
            height: 500,
            width: 250,
            decoration: BoxDecoration(
              color: Color(0xff222126),
              border: Border.all(color: Colors.white54,width: 0.7),
              borderRadius: BorderRadius.circular(15),

            ),
          ),
        ),
      ),
    );
  }
}

 */
