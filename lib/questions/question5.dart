import 'package:flutter/material.dart';

class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inputs'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // ADD TEXT FIELD IN HERE

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // ADD CHECKBOXES WITH A VALUE OF TRUE (checked)

                    // ADD CHECKBOXES WITH A VALUE OF FALSE (unchecked)
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // ADD SWITCH WITH A VALUE OF TRUE (on)

                    // ADD SWITCH WITH A VALUE OF FALSE (off)
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
