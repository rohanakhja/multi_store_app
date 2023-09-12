import 'dart:ui';

import 'package:flutter/material.dart';

class MenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 1, // Adjust the flex values as needed
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Image.asset(
              'images/men/menhome.png', // Replace with your image path
              fit: BoxFit.cover,
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClickableBox1(),
              SizedBox(height: 10),
              ClickableBox2(),
              SizedBox(height: 10),
              ClickableBox3(),
            ],
          ),
        ),
      ],
    );
  }
}

class ClickableBox1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 40),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/men/men14.jpg', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 248, 248, 245)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'STYLE',
                    style: TextStyle(
                      color: Color.fromARGB(255, 41, 6, 124).withOpacity(0.8),
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ClickableBox2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 30),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/men/men12.jpg', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 255, 255, 255)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'BRAND',
                    style: TextStyle(
                      color: Color.fromARGB(255, 45, 0, 150).withOpacity(0.8),
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ClickableBox3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 30),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/men/men16.jpg', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 214, 220, 125)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'LUXURY',
                    style: TextStyle(
                      color: Color.fromARGB(255, 22, 3, 65).withOpacity(0.8),
                      fontSize: 35,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
