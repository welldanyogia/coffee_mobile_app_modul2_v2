import 'package:flutter/material.dart';

class ListMenuWidget extends StatelessWidget {
  const ListMenuWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
      const EdgeInsets.only(top: 280, left: 16, right: 16, bottom: 26),
      width: 382,
      height: 500,
      child: ListView(
        // padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
        children: [
          // Kartu kopi dengan berbagai rasa
          // Affogato
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color(0xffF6F0E9),
            child: SizedBox(
              width: 382,
              height: 70,
              child: Stack(
                children: [
                  Container(
                    // width: 68,
                      margin: const EdgeInsets.only(left: 16),
                      child: Stack(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 16),
                              width: 68,
                              child: const Text(
                                'Affogato',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff6C331E)),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            width: 68,
                            child: const Text(
                              '3 Flavors',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffA84F2F)),
                            ),
                          ),
                          // Container(
                          //   width: 382,
                          //   margin: const EdgeInsets.only(
                          //       top: 27, right: 27, left: 350),
                          //   child:
                          //       SvgPicture.asset('assets/svgs/arrow.svg'),
                          // )
                        ],
                      )),
                ],
              ),
            ),
          ),
          // Kartu kopi Americano
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color(0xffF6F0E9),
            child: SizedBox(
              width: 382,
              height: 70,
              child: Stack(
                children: [
                  Container(
                    // width: 68,
                      margin: const EdgeInsets.only(left: 16),
                      child: Stack(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 16),
                              // width: 78,
                              child: const Text(
                                'Americano',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff6C331E)),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            width: 68,
                            child: const Text(
                              '1 Flavors',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffA84F2F)),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
          // Kartu kopi Cappucino
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color(0xffF6F0E9),
            child: SizedBox(
              width: 382,
              height: 70,
              child: Stack(
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 16),
                      child: Stack(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 16),
                              child: const Text(
                                'Cappucino',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff6C331E)),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            width: 68,
                            child: const Text(
                              '5 Flavors',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffA84F2F)),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
          // Kartu kopi Latte
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color(0xffF6F0E9),
            child: SizedBox(
              width: 382,
              height: 70,
              child: Stack(
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 16),
                      child: Stack(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 16),
                              child: const Text(
                                'Latte',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff6C331E)),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            width: 68,
                            child: const Text(
                              '5 Flavors',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffA84F2F)),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
          // Kartu kopi Mocha
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color(0xffF6F0E9),
            child: SizedBox(
              width: 382,
              height: 70,
              child: Stack(
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 16),
                      child: Stack(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 16),
                              child: const Text(
                                'Mocha',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff6C331E)),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            width: 68,
                            child: const Text(
                              '4 Flavors',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffA84F2F)),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
          // Kartu kopi Machiato
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            color: const Color(0xffF6F0E9),
            child: SizedBox(
              width: 382,
              height: 70,
              child: Stack(
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 16),
                      child: Stack(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 16),
                              child: const Text(
                                'Machiato',
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff6C331E)),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            width: 68,
                            child: const Text(
                              '4 Flavors',
                              style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffA84F2F)),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
