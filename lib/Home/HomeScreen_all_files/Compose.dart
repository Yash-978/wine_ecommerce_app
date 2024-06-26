/*
import 'package:flutter/material.dart';

Widget categories_Box() {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      const Padding(
        padding: EdgeInsets.all(10),
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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // margin: EdgeInsets.all(10),
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // margin: EdgeInsets.all(10),
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
        ],
      ),
      const Padding(
        padding: EdgeInsets.all(10),
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
    ],
  );
}

Widget wine_details( int index,String  ) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        height: 130,
        width: 160,
        decoration: BoxDecoration(
          image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
                'Assets/Images/pexels-tanya-gorelova-3934057.jpg'),
          ),
          // image: DecorationImage(
          //   fit: BoxFit.fill,
          //   image: AssetImage('Assets/Images/pexels-tanya-gorelova-3934057.jpg'),
          // color: Color(0xff404040),
          // border: Border.all(color: Colors.white, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      Column(
        children: [
          const Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Man Family Wines, Pinoitage\nBosstok 2024 \n',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                TextSpan(
                  text: 'Red Wines,',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                TextSpan(
                  text: 'South Africa\n',
                  style: TextStyle(color: Colors.pink, fontSize: 14),
                ),
                TextSpan(
                  text: "💵1995,",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                TextSpan(
                  text: '   ⭐',
                  style: TextStyle(color: Colors.pink, fontSize: 15),
                ),
                TextSpan(
                  text: ' 5',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(4),
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.pink.shade500,
                  borderRadius: BorderRadius.circular(20),
                  // border: Border.all(color: Colors.white, width: 0.7),
                ),
                child: const Center(
                  child: Icon(
                    Icons.remove,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 130,
                height: 40,
                margin: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Color(0xff404040),
                  borderRadius: BorderRadius.circular(10),
                  // border: Border.all(color: Colors.white, width: 0.7),
                ),
                child: const Center(
                  child: Text(
                    'Buy Now',
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.pink.shade500,
                  borderRadius: BorderRadius.circular(20),
                  // border: Border.all(color: Colors.white, width: 0.7),
                ),
                child: const Center(
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}

Container advertisement_Special_offers() {
  return Container(
    /*ye container search wala he jiske ander row ke ander sari chije dalne
                se 2 icons or 1 text use kar paa rhe he*/
    height: 150,
    width: 370,
    // alignment: Alignment.center,
    // color: Colors.white,
    decoration: BoxDecoration(
        // border: Border.all(color: Colors.white54, width: 0.5),
        borderRadius: BorderRadius.circular(15),
        color: Color(0xff404040)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(15),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "This Summer's Special\n Vintage Collection",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        letterSpacing: 3,
                      ),
                    ),
                    TextSpan(
                      text:
                          "\nLet's have a wintage and old taste and \n scotch Whiskey",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xffC5C5C5),
                border: Border.all(color: Colors.pinkAccent, width: 0.7),
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
          ],
        ),
        Container(
          height: 150,
          width: 128,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xff404040), width: 1),
            borderRadius: BorderRadius.circular(10),
            // image: Image.asset('Assets/Images/pexels-kenneth-2912108.jpg'),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('Assets/Images/pexels-kenneth-2912108.jpg'),
            ),
          ),
        ),
      ],
    ),
  );
}

Align Special_offers() {
  return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
          'Special Offers',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ));
}

Container Search_bar_row() {
  return Container(
    /*ye container search wala he jiske ander row ke ander sari chije dalne
                se 2 icons or 1 text use kar paa rhe he*/
    height: 50,
    width: 390,
    // alignment: Alignment.center,
    // color: Colors.white,
    decoration: BoxDecoration(
        // border: Border.all(color: Colors.white54, width: 0.5),
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
  );
}

Widget Welcome_user_row() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      /*iss row me welcome user wala profile baar he*/
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 35,
          width: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                  'Assets/Images/Profile_images/pexels-mohamed-abdelghaffar-771742.jpg'),
            ),
            // image: Image.asset(name),
            border: Border.all(color: Colors.black),
          ),
        ),
        Text(
          'Welcome User 😁\nHey_Yash',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Spacer(),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: Color(0xffE83456), borderRadius: BorderRadius.circular(10)),
          child: Icon(
            Icons.notifications,
            color: Colors.white,
          ),
        ),
        SizedBox(width: 10,),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Color(0xffE83456)),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}


*/
//ye puri trial file he gmail ki

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// import '../HomeScreen_all_files/all_List.dart';

Widget categories_Box() {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      const Padding(
        padding: EdgeInsets.all(10),
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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // margin: EdgeInsets.all(10),
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // margin: EdgeInsets.all(10),
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xff404040),
                // border: Border.all(color: Colors.white54, width: 0.7),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
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
          ),
        ],
      ),
      const Padding(
        padding: EdgeInsets.all(10),
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
    ],
  );
}

Widget wine_details(int index, String img, String name, int price,
    String country, String categories, String ratings) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width: 160,
              decoration: BoxDecoration(
                // shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(img),
                ),
                border: Border.all(color: Colors.white10,),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(
              width: 190,
              child: Column(

                children: [
                  Align(
                    alignment : Alignment.centerLeft,
                    child: Text(
                      '${name}',
                      overflow: TextOverflow.clip,
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        // overflow: TextOverflow.clip,
                        ' ${categories},',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Text(
                        '  ${country}',
                        style: TextStyle(color: Colors.pink, fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "\$${price}",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        '   ⭐',
                        style: TextStyle(color: Colors.pink, fontSize: 15),
                      ),
                      Text(
                        '${ratings}',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 150,
                      height: 40,
                      margin: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color(0xffE83456),
                        borderRadius: BorderRadius.circular(10),
                        // border: Border.all(color: Colors.white, width: 0.7),
                      ),
                      child: const Center(
                        child: Text(
                          'Buy Now',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        // Column(
      ],
    ),
  );
}

Container advertisement_Special_offers() {
  return Container(
    /*ye container search wala he jiske ander row ke ander sari chije dalne
                se 2 icons or 1 text use kar paa rhe he*/
    height: 150,
    width: 370,
    // alignment: Alignment.center,
    // color: Colors.white,
    decoration: BoxDecoration(
        // border: Border.all(color: Colors.white54, width: 0.5),
        borderRadius: BorderRadius.circular(15),
        color: Color(0xff404040)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(15),
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "This Summer's Special\n Vintage Collection",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        letterSpacing: 3,
                      ),
                    ),
                    TextSpan(
                      text:
                          "\nLet's have a wintage and old taste and \n scotch Whiskey",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 40,
              width: 110,
              decoration: BoxDecoration(
                color: Color(0xffC5C5C5),
                border: Border.all(color: Colors.pinkAccent, width: 0.7),
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
          ],
        ),
        Container(
          height: 150,
          width: 128,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xff404040), width: 1),
            borderRadius: BorderRadius.circular(10),
            // image: Image.asset('Assets/Images/pexels-kenneth-2912108.jpg'),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('Assets/Images/pexels-kenneth-2912108.jpg'),
            ),
          ),
        ),
      ],
    ),
  );
}

Align Special_offers() {
  return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
          'Special Offers',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ));
}

Container Search_bar_row() {
  return Container(
    /*ye container search wala he jiske ander row ke ander sari chije dalne
                se 2 icons or 1 text use kar paa rhe he*/
    height: 50,
    width: 390,
    // alignment: Alignment.center,
    // color: Colors.white,
    decoration: BoxDecoration(
        // border: Border.all(color: Colors.white54, width: 0.5),
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
  );
}

Widget Welcome_user_row() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      /*iss row me welcome user wala profile baar he*/
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 35,
          width: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                  'Assets/Images/Profile_images/pexels-moh-adbelghaffar-771742.jpg'),
            ),
            // image: Image.asset(name),
            border: Border.all(color: Colors.black),
          ),
        ),
        Text(
          'Welcome User 😁\nHey_Yash',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        Spacer(),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              color: Color(0xffE83456),
              borderRadius: BorderRadius.circular(10)),
          child: Icon(
            Icons.notifications,
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Color(0xffE83456)),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
        ),
      ],
    ),
  );
}
