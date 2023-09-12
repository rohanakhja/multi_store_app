import 'dart:ui';

import 'package:flutter/material.dart';

class WomenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 1, // Adjust the flex values as needed

          child: Padding(
            padding: const EdgeInsets.only(top: 140, right: 30),
            child: Transform.scale(
              scale: 2.7,
              child: Image.asset(
                'images/women/womenhome.png', // Replace with your image path
                fit: BoxFit.cover,
              ),
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
                'images/women/women17.jpg', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 208, 117, 47)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'FASHION',
                    style: TextStyle(
                      color:
                          Color.fromARGB(255, 255, 255, 255).withOpacity(0.8),
                      fontSize: 34,
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
                'images/women/women14.png', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 165, 114, 31)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'TRADITONAL',
                    style: TextStyle(
                        color:
                            Color.fromARGB(236, 255, 255, 255).withOpacity(0.8),
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
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
                'images/women/women12.png', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 165, 114, 31)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'BEAUTY',
                    style: TextStyle(
                      color:
                          Color.fromARGB(234, 255, 255, 255).withOpacity(0.8),
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
