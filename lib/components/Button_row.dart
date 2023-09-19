import 'package:flutter/material.dart';
import 'Button.dart';

class Buttonrow extends StatelessWidget {

  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget Build(BuildContext context) {
    return expanted(
      Flex: 1,
      chlid:Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons,
      ),
    );
  }
}
