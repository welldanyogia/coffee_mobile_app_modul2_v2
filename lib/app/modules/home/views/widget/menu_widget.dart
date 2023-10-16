import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 414,
        margin: const EdgeInsets.only(top: 222, left: 16),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Menu',
              style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff6C331E)),
            ),
            // Garis pembatas
            Divider(
              thickness: 1,
              color: Color(0xffE0CAB8),
            )
          ],
        ));
  }
}
