import 'package:calculator/screens/widgets_data.dart';
import 'package:calculator/widgets/cal_button.dart';
import 'package:calculator/widgets/text_field.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final padding = EdgeInsets.symmetric(vertical: 30, horizontal: 25);
    final decoration = BoxDecoration(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(30),
      ),
    );
    return Scaffold(
      backgroundColor: const Color(0xFF010101),
      body: Column(
        children: [
          const CustomTextField(),
          const Spacer(),
          Container(
            height: screenHeight * 0.6,
            width: double.infinity,
            padding: padding,
            decoration: decoration,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index + 4]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index + 8]),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate(
                                3, (index) => buttonList[index + 12]),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate(
                                3, (index) => buttonList[index + 15]),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const CalculateButton(),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}


