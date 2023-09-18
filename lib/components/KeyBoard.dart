import 'package:flutter/material.dart';
import 'Button.dart';
import 'Button_row.dart';

class KeyBoard extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Contender(
      height: 500,
      child: Column(
        children:<Widget> [
          Buttonrow([
            Button(Text: '7'),
            Button(Text: '8'),
            Button(Text: '9'),
          ]),
          Buttonrow([
            Button(Text: '4'),
            Button(Text: '5'),
            Button(Text: '6'),
          ]),
          Buttonrow([
            Button(Text: '1'),
            Button(Text: '2'),
            Button(Text: '3'),
          ]),
        ],
      ),
    );
  }
}
