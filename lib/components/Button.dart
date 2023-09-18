import 'package:flutter/material.dart';

Class Button extends StatelessWidget{
  final String text;

  Button ({
    @required this.text,
  });
  
  
  @override
  Widget Build(BuildContext context) {
    return Expanded(
      flex: 1,
      child:RaizedBUtton(
        child: Text(text),
        onPressed: () {},
      ),
    );
  }
}