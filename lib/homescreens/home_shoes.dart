import 'package:flutter/material.dart';

class ShoesScreen extends StatelessWidget {
  const ShoesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: SizedBox(
              width: 130,
              child: Column(
                children: [
                  Container(
                    width: 130,
                    height: 130,
                    child: Image.asset('images/shoes/shoes14.png'),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Jorden',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 38,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: SizedBox(
              width: 130,
              child: Column(
                children: [
                  Container(
                    width: 130,
                    height: 120,
                    child: Image.asset('images/shoes/shoes15.png'),
                  ),
                  Text(
                    'Casual',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(height: 20),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: SizedBox(
              width: 130,
              child: Column(
                children: [
                  Container(
                    width: 135,
                    height: 130,
                    child: Image.asset('images/shoes/shoes16.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Text(
                      'Sports',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 38,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 5),
            child: SizedBox(
              width: 130,
              child: Column(
                children: [
                  Container(
                    width: 115,
                    height: 130,
                    child: Image.asset('images/shoes/shoes17.png'),
                  ),
                  Text(
                    'Onitsukas',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      SizedBox(height: 20),
      Padding(
        padding: const EdgeInsets.only(bottom: 44),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 130,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Container(
                      width: 130,
                      height: 130,
                      child: Image.asset('images/shoes/shoes20.png'),
                    ),
                  ),
                  Text(
                    'PartyWere',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 38,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: SizedBox(
                width: 130,
                child: Column(
                  children: [
                    Container(
                      width: 135,
                      height: 125,
                      child: Image.asset('images/shoes/shoes21.png'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Luxury',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ]));
  }

  void main() {
    runApp(MaterialApp(
      home: ShoesScreen(),
    ));
  }
}
