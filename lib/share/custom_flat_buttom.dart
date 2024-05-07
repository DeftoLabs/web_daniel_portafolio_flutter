import 'package:flutter/material.dart';




class CustomFlatButtom extends StatelessWidget {

  final String text;
  final Color color;
  final Function onPressed;


  const CustomFlatButtom({
    super.key, 
    required this.text, 
    required this.color, 
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: color),
      onPressed: () => onPressed(), 
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(text),
        ),
        );
  }
}