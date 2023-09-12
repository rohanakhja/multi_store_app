import 'package:flutter/material.dart';

class BeautyScreen extends StatelessWidget {
  const BeautyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: 240,
            height: 130,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 5),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                // Image widget
                Positioned.fill(
                  child: Opacity(
                    opacity: 0.5,
                    child: Image.asset(
                      'images/beauty/beauty6.jpg', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // Text widget
                Positioned(
                  bottom: 45, // Adjust the position as needed
                  left: 50, // Adjust the position as needed
                  child: Text(
                    'MAKE UP',
                    style: TextStyle(
                      color: Color.fromARGB(250, 39, 11, 142),
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 240,
            height: 130,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 5),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                // Image widget
                Positioned.fill(
                  child: Opacity(
                    opacity: 0.5,
                    child: Image.asset(
                      'images/beauty/beauty7.jpg', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // Text widget
                Positioned(
                  bottom: 45, // Adjust the position as needed
                  left: 35, // Adjust the position as needed
                  child: Text(
                    'PERFUMES',
                    style: TextStyle(
                      color: Color.fromARGB(249, 31, 4, 128),
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 240,
            height: 130,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 5),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                // Image widget
                Positioned.fill(
                  child: Image.asset(
                    'images/beauty/beauty8.jpg',
                    // Replace with your image URL
                    fit: BoxFit.cover,
                  ),
                ),
                // Text widget
                Positioned(
                  bottom: 45, // Adjust the position as needed
                  left: 26, // Adjust the position as needed
                  child: Text(
                    'BODY CARE',
                    style: TextStyle(
                      color: Color.fromARGB(249, 31, 4, 128),
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 240,
            height: 130,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 5),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Stack(
              children: [
                // Image widget
                Positioned.fill(
                  child: Image.asset(
                    'images/beauty/beauty10.jpg',
                    // Replace with your image URL
                    fit: BoxFit.cover,
                  ),
                ),
                // Text widget
                Positioned(
                  bottom: 45, // Adjust the position as needed
                  left: 45, // Adjust the position as needed
                  child: Text(
                    'BRANDS',
                    style: TextStyle(
                      color: Color.fromARGB(249, 31, 4, 128),
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
