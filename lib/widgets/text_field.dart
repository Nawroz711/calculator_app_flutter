import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
      child:TextField(
        controller: TextEditingController(),
        autofocus: true,
        readOnly: true,
        showCursor: true,
        textDirection: TextDirection.rtl,
          decoration: const InputDecoration(
            border: InputBorder.none
          ),
        style: const TextStyle(
          fontSize: 40, 
        ),
      ),
    );
  }
}