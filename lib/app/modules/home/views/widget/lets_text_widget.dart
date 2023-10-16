import 'package:flutter/material.dart';

class LetsTextWidget extends StatelessWidget {
  const LetsTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 119,
      margin: const EdgeInsets.only(left: 16, top: 52),
      child: const Text(
        'Let’s get you a coffee!',
        style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: Color(0xff6C331E)),
      ),
    );
  }
}
