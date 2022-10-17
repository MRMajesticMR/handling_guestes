import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: Center(
        child: MyButton(),
      ),
    ),
  ));
}

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('My button tapped');
      },
      child: Container(
        height: 56.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 16.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: Colors.lightBlue[500],
        ),
        child: const Center(
          child: Text(
            'My Button',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
            ),
          ),
        ),
      ),
    );
  }
}
