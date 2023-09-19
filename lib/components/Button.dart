import 'package:flutter/material.dart';

Class Button extends StatelessWidget{
  Static const Dark = Color.fromRGBO(82, 82, 82, 1);
  Static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  Static const OPERATION = Color.fromRGBO(250, 158, 13, 1);

  final String text;
  final bool big;
  final Color color;
  final void Function(String) cb;

  Button ({
    @required this.text,
    this.big = false,
    this.color =  DEFAULT,
    @required this.cb,
  });

  Button.big ({
    @required this.text,
    this.big = true,
    this.color =  DEFAULT,
     @required this.cb,
  });

  Button.operation ({
    @required this.text,
    this.big = false,
    this.color =  OPERATION,
     @required this.cb,
  });

  
  @override
  Widget Build(BuildContext context) {
    return Expanded(
      flex: big ? 2 : 1,
      child:RaizedBUtton(
        Color: this.color,
        child: Text(
          text,
          style: TextStyle(
            color.colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w200,
          ),
          ),
        onPressed: () => cb(text),
      ),
    );
  }
}