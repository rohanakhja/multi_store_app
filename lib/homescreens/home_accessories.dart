import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AccessoriesScreen extends StatelessWidget {
  const AccessoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text(
                  '➦',
                  style: TextStyle(fontSize: 70),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 60),
                child: ClipOval(
                  child: Container(
                    width: 130,
                    height: 130,
                    child: Image.asset('images/accessories/asse12.jpg'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125),
            child: Text(
              'Caps',
              style: TextStyle(fontSize: 25),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 43),
                child: ClipOval(
                  child: Container(
                    width: 140,
                    height: 120,
                    child: Image.asset('images/accessories/asse15.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, bottom: 20),
                child: Text(
                  '⬅',
                  style: TextStyle(fontSize: 100),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 133,
            ),
            child: Text('Sunglass', style: TextStyle(fontSize: 25)),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text(
                  '➦',
                  style: TextStyle(fontSize: 70),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 60),
                child: ClipOval(
                  child: Container(
                    width: 130,
                    height: 130,
                    child: Image.asset('images/accessories/asse16.jpg'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125),
            child: Text(
              'Watches',
              style: TextStyle(fontSize: 25),
            ),
          ),
        ],
      ),
    );
  }
}
