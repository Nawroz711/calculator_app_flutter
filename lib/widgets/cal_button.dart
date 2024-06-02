import 'package:calculator/constant/colors.dart';
import 'package:flutter/material.dart';

class CalculateButton extends StatelessWidget {
  const CalculateButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()
      {
        
      },
      child: Container(
        child: Center(
          child: Text('='),
        ),
        height: 160,
        width: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: AppColors.secondaryColor,
        ),
      ),
    );
  }
}