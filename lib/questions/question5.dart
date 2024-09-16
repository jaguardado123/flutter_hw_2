import 'package:flutter/material.dart';

// WILL NEED TO MAKE THIS CLASS INTO A STATEFUL WIDGET
class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
            leading: IconButton(
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: const Text('Images'),
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                    "https://i.insider.com/5e32f2a324306a19834af322?width=1800&format=jpeg&auto=webp"),
              ])),
    );
  }
}
