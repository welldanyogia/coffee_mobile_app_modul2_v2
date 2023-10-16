import 'package:flutter/material.dart';

class HelloTextWidget extends StatelessWidget {
  const HelloTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 96,
      margin: const EdgeInsets.only(left: 16, top: 24),
      child: const Text(
        'Hello Max',
        style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xff6C331E)),
      ),
    );
  }
}
