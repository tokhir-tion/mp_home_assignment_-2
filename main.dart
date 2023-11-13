import 'package:flutter/material.dart';
import 'main_page.dart';
import 'counter_widget.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GreetingWidget('Hello, Flutter!'),
              CounterWidget(),
            ],
          ),
        ),
      ),
    ),
  );
}
