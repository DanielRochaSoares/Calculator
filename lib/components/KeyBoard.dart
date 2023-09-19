import 'package:flutter/material.dart';
import 'Button.dart';
import 'Button_row.dart';

class KeyBoard extends StatelessWidget {

  final void Function(String) cb;

  KeyBoard(this.cb);

  @override
  Widget build(BuildContext) {
    return Contender(
      height: 500,
      child: Column(
        children:<Widget> [
          Buttonrow([
            Button.big(Text: 'AC', Color: Button.DARK, cb: cb),
            Button(Text: '%',Color: Button.DARK, cb: cb),
            Button.operation(Text: '/', cb: cb),
          ]),

          Buttonrow([
            Button(Text: '7', cb: cb),
            Button(Text: '8', cb: cb),
            Button(Text: '9', cb: cb),
            Button.operation(Text: 'x', cb: cb),
          ]),

          Buttonrow([
            Button(Text: '4', cb: cb),
            Button(Text: '5', cb: cb),
            Button(Text: '6', cb: cb),
            Button.operation(Text: '-', cb: cb),
          ]),

          Buttonrow([
            Button(Text: '1', cb: cb),
            Button(Text: '2', cb: cb),
            Button(Text: '3', cb: cb),
            Button.operation(Text: '+', cb: cb),
          ])

            Buttonrow([
            Button.big(Text: '0',),
            Button(Text: ','),
            Button.operation(Text: '='),
          ]),
        ],
      ),
    );
  }
}
