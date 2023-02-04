import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String textOnButton;
  final Function() onTap;

  MyButton({
    super.key,
    required this.textOnButton, required this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.symmetric(horizontal: 150),
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 3, 142, 74),
            borderRadius: BorderRadius.circular(8)),
        child: Center(
            child: Text(
          textOnButton,
          style: TextStyle(color: Colors.white, fontSize: 25),
        )),
      ),
    );
  }
}
