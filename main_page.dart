import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String greeting;

  GreetingWidget(this.greeting);

  @override
  Widget build(BuildContext context) {
    return Text(
      greeting,
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
