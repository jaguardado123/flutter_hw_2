import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icons'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // EXAMPLE
                    Icon(
                      Icons.favorite_border,
                      size: 40,
                    ),
                    Icon(
                      Icons.favorite,
                      size: 40,
                      color: Colors.red,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // ADD THUMBS UP ICONS HERE
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // ADD ARROW ICONS HERE
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // ADD SEND AND MESSAGE ICONS HERE
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
