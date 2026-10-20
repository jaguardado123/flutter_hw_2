import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        actions: const <Widget>[
          // ADD ICON HERE
        ],
      ),
      body: const Center(
          child: Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Text(
          'Change the title of the app bar and add a search Icon on the right side.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      )),
    );
  }
}
