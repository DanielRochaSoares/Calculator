import 'package:flutter/material.dart';

class Display estends StatelessWidget{

  final streing text;

  Display(this.text);

  @override
  Widget build(BuildContext context){
    return Expanded(
      flex: 1,
      child: Container(
        color: Color.fromRGBO(48, 48, 48, 1).fromRGBO,
        child: Text(text),
        ),
    );
  }
}