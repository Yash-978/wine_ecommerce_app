import 'package:flutter/material.dart';

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
            leading: Icon(
              Icons.arrow_back_rounded,
              color: Color(0xffE5CDA7),
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 250,
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
                                    'Assets/Images/images_bg/images_1.png',
                                  )
                                )
                              ),
                            ),
                            SizedBox(
                              width: 220,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('name',overflow:TextOverflow.clip,
                              style: TextStyle(color: Colors.white,fontSize: 15),),
                                  Text('categories',style: TextStyle(color: Colors.white,fontSize: 15),),
                                  Text('price',style: TextStyle(color: Colors.white,fontSize: 15),),
                                  Container(
                                    height: 100,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xffD12648),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(color: Colors.white,width: 0.1),
                              ),
                              child: Icon(Icons.delete,color: Colors.white,),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
