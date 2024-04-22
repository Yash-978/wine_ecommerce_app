// TODO Implement this library.
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';
// import 'package:flutter/widgets.dart';
import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/all_List.dart';

class detailScreen extends StatefulWidget {
  const detailScreen({super.key});

  @override
  State<detailScreen> createState() => _detailScreenState();
}

class _detailScreenState extends State<detailScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery
        .of(context)
        .size
        .height;
    double width = MediaQuery
        .of(context)
        .size
        .width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery
              .of(context)
              .size
              .width,
          height: MediaQuery
              .of(context)
              .size
              .height,
          decoration: BoxDecoration(
            // shape: BoxShape.rectangle,
            color: Color(0xff141519),
          ),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ...List.generate(
                    wineList.length,
                        (index) =>
                        detail_Box(
                          index,
                          wineList[index]['name'],
                          wineList[index]['categories'],
                          wineList[index]['country'],
                          wineList[index]['price'],
                          wineList[index]['ratings'],
                          wineList[index]['img'],
                          wineList[index]['quantity'],
                          wineList[index]['temperature'],
                          wineList[index]['producer'],
                          wineList[index]['volume'],
                        ),
                  ),
                  ...List.generate(
                    wineList.length,
                        (index) =>
                        productDetailBox(index,
                          wineList[index]['description'],
                          wineList[index]['taste'],
                          wineList[index]['serve'],
                        ),
                  ),
                  // productDetailBox();
                  // detail_Box(context),
                  Container(
                    height: 50,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Color(0xffD12546),

                      // border: Border.all(color: Colors.white10),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.shopping_cart_rounded,
                          color: Colors.white,
                          size: 25,
                        ),
                        Text(
                          'ADD TO CART',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget productDetailBox(int index, String description, String taste,
      String serve) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 330,
        width: 390,
        decoration: BoxDecoration(
            color: Color(0xff222126),
            gradient: RadialGradient(
              colors: [
                Color(0xff230b21),
                Color(0xff0b1a1a),
                // Color(0xff010127),
                Color(0xff120321),
                // Color(0xff2b1b17),
                // Color(0xff362832),
              ],
              radius: 1.5,
              center: const Alignment(0.8, 0),
            ),
            border: Border.all(color: Colors.white10),
            borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              // crossAxisAlignment: CrossAxisAlignment.,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Product Detail ',
                    style: TextStyle(color: Color(0xffE5CDA7), fontSize: 20),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 345,
                    child: Text(
                      overflow: TextOverflow.clip,
                      '$description',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Taste :',
                    style: TextStyle(color: Color(0xffE5CDA7), fontSize: 20),
                  ),
                ),
                SizedBox(
                  width: 345,
                  child: Align(
                    alignment:Alignment.centerLeft,
                    child: Text(
                      overflow: TextOverflow.clip,
                      '$taste',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Serve : ',
                    style: TextStyle(color: Color(0xffE5CDA7), fontSize: 20),
                  ),
                ),
                SizedBox(
                  width: 345,
                  child: Text(
                    overflow: TextOverflow.clip,
                    '$serve',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Column detail_Box(int index,
      String name,
      String categories,
      String country,
      int price,
      String ratings,
      String img,
      String quantity,
      String temperature,
      String producer,
      String volume) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 35,
                  width: 32,
                  margin: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    // border :Border.all(color: )
                  ),
                  child: Icon(
                    Icons.arrow_back_rounded,
                    color: Colors.black,
                    size: 25,
                  )),
              Container(
                height: 35,
                width: 32,
                margin: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  // border :Border.all(color: )
                ),
                child: Icon(
                  Icons.favorite,
                  color: Color(0xffD12546),
                  size: 25,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            width: MediaQuery
                .of(context)
                .size
                .width,
            // height: MediaQuery.of(context).size.height,
            // height: 360,
            // width: 390,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              gradient: RadialGradient(
                colors: [
                  Color(0xff230b21),
                  Color(0xff0b1a1a),
                  // Color(0xff010127),
                  Color(0xff120321),
                  // Color(0xff2b1b17),
                  // Color(0xff362832),
                ],
                radius: 1.5,
                center: const Alignment(0.8, 0),
              ),
              border: Border.all(color: Colors.white12, width: 0.7),
              // color: Color(0xff222126),

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
                      height: 400,
                      width: 155,
                      decoration: BoxDecoration(

                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(img),
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
                              "$name",
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
                                "🍻🥂$quantity",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                              Icon(
                                Icons.device_thermostat,
                                color: Color(0xffE5CDA7),
                                size: 15,
                              ),
                              Text(
                                "$temperature",
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
                                "\n$producer",
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
                                " $country",
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
                                "$volume",
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
                                          '$count',
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
                              "  \$$price",
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
            // detail_box(),
          ),

          // productDetailBox(),
          // Container(
          //   height: 50,
          //   width: 360,
          //   decoration: BoxDecoration(
          //     color: Color(0xffD12546),
          //
          //     // border: Border.all(color: Colors.white10),
          //     borderRadius: BorderRadius.circular(30),
          //   ),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Icon(
          //         Icons.shopping_cart_rounded,
          //         color: Colors.white,
          //         size: 25,
          //       ),
          //       Text(
          //         'ADD TO CART',
          //         style: TextStyle(color: Colors.white, fontSize: 18),
          //       )
          //     ],
          //   ),
          // ),
        ),
      ],
    );
  }
}
int count = 0;



