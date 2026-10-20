import 'package:flutter/material.dart';

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),

      // Floating Action button is a parameter of the Scaffold

      floatingActionButton: FloatingActionButton(
        child: const Text(
          "FAB",
          style: TextStyle(color: Colors.white),
        ),
        onPressed: () {},
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // ADD ICON BUTTON HERE

                // ADD ELEVATED BUTTON HERE

                // ADD TEXT BUTTON HERE
              ]),
        ),
      ),
    );
  }
}
