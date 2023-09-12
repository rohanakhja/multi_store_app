import 'package:flutter/material.dart';

class KidsScreen extends StatelessWidget {
  const KidsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
        Expanded(
          flex: 1, // Adjust the flex values as needed
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Image.asset(
              'images/kids/kids17.png', // Replace with your image path
              fit: BoxFit.cover,
            ),
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
        padding: const EdgeInsets.only(left: 25, top: 50),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/kids/kids19.png', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 205, 80, 80)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'BREEZY',
                    style: TextStyle(
                        color:
                            Color.fromARGB(226, 255, 255, 255).withOpacity(0.8),
                        fontSize: 35,
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

class ClickableBox2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.only(left: 25, top: 30),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/kids/kids20.png', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 174, 71, 71)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'BRAND',
                    style: TextStyle(
                        color:
                            Color.fromARGB(223, 255, 255, 255).withOpacity(0.8),
                        fontSize: 40,
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
        padding: const EdgeInsets.only(left: 25, top: 30),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                'images/kids/kids21.jpg', // Replace with your image path
                fit: BoxFit.cover,
                width: 140,
                height: 130,
              ),
              Container(
                width: 140,
                height: 130,
                color: Color.fromARGB(255, 212, 33, 33)
                    .withOpacity(0.6), // Background color with opacity
                child: Center(
                  child: Text(
                    'FUNKY',
                    style: TextStyle(
                        color:
                            Color.fromARGB(255, 255, 255, 255).withOpacity(0.8),
                        fontSize: 35,
                        letterSpacing: 2,
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
