import 'package:flutter/material.dart';
Widget categories_Box()
{
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
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
    ],
  );
}
