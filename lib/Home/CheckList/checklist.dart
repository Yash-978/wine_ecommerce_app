import 'package:flutter/material.dart';
import 'package:wine_ecommerce_app/Home/HomeScreen_all_files/all_List.dart';
import 'package:wine_ecommerce_app/Home/all_detail_files/Detailscreen.dart';

// import '../all_detail_files/Detailscreen.dart';
class checkList extends StatefulWidget {
  const checkList({super.key});

  @override
  State<checkList> createState() => _checkListState();
}

class _checkListState extends State<checkList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xFFF987C5),
          title: const Text(
            'Payment',
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.w500),
          ),
        ),
        body: Column(
          children: [
            paymentbox(name: wineList[selectedindex]['name'],qty: wineList[selectedindex]['qty'], ),
            Container(
              height: 90,
              margin: EdgeInsets.all(5),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(25)
              ),
            ),
          ],
        )
    );
  }

  Container paymentbox({required String name,required int qty,}) {
    return Container(
      height: 300,
      margin: EdgeInsets.all(5),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.pink.shade100,
          borderRadius: BorderRadius.circular(25)
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Text('Bill Recipt',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 30),)),
            SizedBox(
              height: 3,
            ),
            Text.rich(
              TextSpan(
                children: [
                  const TextSpan(
                    text: '\nAmount     :',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  TextSpan(
                    text: '     $amt',
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '\nGST            :',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  TextSpan(
                    text: '     $amt',
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '\nTotal          :',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  TextSpan(
                    text: '     $total',
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

