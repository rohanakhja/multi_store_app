import 'package:flutter/material.dart';

class BagsScreen extends StatelessWidget {
  const BagsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 160,
          ),
          child: SizedBox(
              width: 140,
              height: 130,
              child: Image.asset('images/bags/bags8.png')),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 160),
          child: Text(
            'BackPacks',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 160),
          child: SizedBox(
              width: 140,
              height: 110,
              child: Image.asset('images/bags/bags10.png')),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 160),
          child: Text(
            'Women Bags',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 160),
          child: SizedBox(
              width: 140,
              height: 120,
              child: Image.asset('images/bags/bags12.png')),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 160),
          child: Text('Cross Bags',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 160),
          child: SizedBox(
              width: 140,
              height: 120,
              child: Image.asset('images/bags/bags13.png')),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 160),
          child: Text('Branded Bags',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        ),
      ]),
    );
  }
}
