import 'package:flutter/material.dart';
import '../components/display.dart';

class Calculator extends StatelessWidget {
  @override
  widget build(buildcontext context) {
    return MaterialApp(
      home: Column(
        children: <widget> [
          Display(1234,567),
          Text ('keybord'),
        ],
      ),
    );
  }
}
