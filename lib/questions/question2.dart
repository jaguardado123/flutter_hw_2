import 'package:flutter/material.dart';

class Question2 extends StatefulWidget {
  const Question2({super.key});
  @override
  State<Question2> createState() => _Question2State();
}

class _Question2State extends State<Question2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Question 2'),
      ),
      body: Center(
        child: IconButton(
          iconSize: 200,

          // WILL NEED TO MODIFY THIS LINE
          icon: const Icon(
            Icons.favorite_border,
          ),

          onPressed: () {
            // ADD YOUR CODE HERE
          },
        ),
      ),
    ));
  }
}
