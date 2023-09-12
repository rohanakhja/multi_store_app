import 'package:flutter/material.dart';
import '../widgets/appbar_widgets.dart';

class UploadScreen extends StatefulWidget {
  const UploadScreen({Key? key}) : super(key: key);

  @override
  _UploadScreenState createState() => _UploadScreenState();
}

class _UploadScreenState extends State<UploadScreen> {
  bool isItemTextFieldVisible = false;
  bool isItemNoTextFieldVisible = false;
  bool isPriceTextFieldVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const AppBarTitle(
          title: 'Upload',
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 30),
            child: Container(
              height: 60, // Set the desired height
              width: 300,
              // Set the desired width
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      isItemTextFieldVisible = true;
                      isItemNoTextFieldVisible = false;
                    });
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.greenAccent),
                  ),
                  child: Text(
                    'Item',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20), // Add spacing
          Visibility(
            visible: isItemTextFieldVisible,
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                width: 300, // Set the desired width
                height: 60, // Set the desired height
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter Item Name',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: Container(
              height: 60, // Set the desired height
              width: 300,
              // Set the desired width
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      isItemNoTextFieldVisible = true;
                      isItemTextFieldVisible = false;
                    });
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.blueAccent),
                  ),
                  child: Text(
                    'Item No.',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Visibility(
            visible: isItemNoTextFieldVisible,
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                width: 300, // Set the desired width
                height: 60, // Set the desired height
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter Item No.',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: Container(
              height: 60, // Set the desired height
              width: 300,
              // Set the desired width
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      isItemNoTextFieldVisible = false;
                      isItemTextFieldVisible = false;
                      isPriceTextFieldVisible = true;
                    });
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.redAccent),
                  ),
                  child: Text(
                    'Price',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20),
          Visibility(
            visible: isPriceTextFieldVisible,
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                width: 300, // Set the desired width
                height: 60, // Set the desired height
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter Price Of Item',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
