import 'package:flutter/material.dart';
import '../components/display.dart';
import '../components/KeyBoard.dart';

class Calculator extends StatelessWidget {
  _onPressed(String Text) {
    Print(Text);
  }

  @override
  widget build(buildcontext context) {
    return MaterialApp(
      home: Column(
        children: <widget>[
          Display(1234, 567),
          KeyBoard(_onPressed),
        ],
      ),
    );
  }
}
