import 'package:flutter/cupertino.dart';

class Buttons extends StatelessWidget {

  final color;
  final textColor;
  final buttonText;
  
  const Buttons({this.color, this.textColor, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Container(
          color: color,
          child: Center(
            child: Text(buttonText, style: TextStyle(color: textColor, fontSize: 30),),
          ),
        ),
      ),
    );
  }
}
