import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0xff6C331E)),
          borderRadius: BorderRadius.circular(8.0)),
      color: const Color(0xffDAC1A5),
      margin: const EdgeInsets.only(top: 92, left: 16),
      child: SizedBox(
        width: 382,
        height: 90,
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 35, left: 87.5),
              child: const Text(
                'Get 25% off on your first order.',
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff6C331E)),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 8, right: 8, left: 358),
              child: SvgPicture.asset('assets/svgs/infoline.svg'),
            )
          ],
        ),
      ),
    );
  }
}
