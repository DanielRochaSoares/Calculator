import 'package:flutter/material.dart';
import 'Button.dart';

class Buttonrow extends StatelessWidget {

  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget Build(BuildContext context) {
    return Row(
      children: buttons,
    );
  }
}
