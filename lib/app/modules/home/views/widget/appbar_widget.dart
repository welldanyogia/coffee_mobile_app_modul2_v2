import 'package:coffee_mobile_app_modul2/app/modules/profile/controllers/profile_controller.dart';
import 'package:coffee_mobile_app_modul2/app/modules/profile/views/profile_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class AppbarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppbarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // App bar dengan judul dan ikon kopi
      backgroundColor: const Color(0xffF6F0E9),
      title: const Text(
        'Enjoy life sip by sip.',
        style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xff6C331E)),
      ),
      actions: [
        // Container untuk ikon kopi di pojok kanan atas
        Container(

          // margin: const EdgeInsets.only(right: 16, top: 16),
          child: IconButton(
            onPressed: (){
              Get.put(ProfileController());
              Get.to(const ProfileView());
            },
            icon: SvgPicture.asset(
              'assets/svgs/coffee.svg',
            ),
          )

        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
