import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
          // border: Border.all()
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: 370,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                // border: Border.all(color: Colors.white12,width: 0.7),
                color: Color(0xff222126),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 180,
                        width: 260,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'Assets/Images/pexels-brett-jordan-2897305.jpg'),
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 200,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "Aayush",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Text(
                              "Aayush",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Aayush",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Aayush",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Aayush",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Aayush",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Aayush",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
