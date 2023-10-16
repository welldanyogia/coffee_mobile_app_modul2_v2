import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BottomWidget extends StatelessWidget {
  const BottomWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 710,left: 10),
      child: Card(
        color: const Color(0xff6C331E),
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: SizedBox(
          height: 70,
          width: 382,
          child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 19, left: 16),
                child: SvgPicture.asset('assets/svgs/coffee-white.svg'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16, left: 64),
                child: const Text(
                  'You have 0 items in queue',
                  style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFfF6F0E9)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 40, left: 64),
                child: const Text(
                  'Queue is empty start adding coffee.',
                  style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFfF6F0E9)),
                ),
              )
            ],
          ),
        ),
      )
    );

  }
}
