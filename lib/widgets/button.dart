import 'package:calculator/constant/colors.dart';
import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  const Button1({super.key, required this.label , this.textColor = Colors.white});

  final String label;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        //kks
      },
      child: CircleAvatar(
        backgroundColor: AppColors.secondary2Color,
        radius: 36,
        child: Text(
          label,
          style: TextStyle(
            color: textColor,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
