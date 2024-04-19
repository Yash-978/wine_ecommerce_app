import 'package:flutter/material.dart';
class Cartui extends StatefulWidget {
  const Cartui({super.key});

  @override
  State<Cartui> createState() => _CartuiState();
}

class _CartuiState extends State<Cartui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 200,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey,)
              ),
            )

          ],
        ),
      ),
    );
  }
}
