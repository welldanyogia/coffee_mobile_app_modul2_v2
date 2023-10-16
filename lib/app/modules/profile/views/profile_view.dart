import 'package:coffee_mobile_app_modul2/app/modules/profile/views/widget/avatar_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/profile/views/widget/change_pict_button.dart';
import 'package:coffee_mobile_app_modul2/app/modules/profile/views/widget/change_pict_button2.dart';
import 'package:coffee_mobile_app_modul2/app/modules/profile/views/widget/title_widget.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ProfileController _controller = Get.find<ProfileController>();
    return Scaffold(
      body: Stack(
        children: [
          const TitleWidget(),
           AvatarWidget(),
          ChangePictWithGalery(),
          ChangePictWithCamera()
        ],
      ),
    );
  }
}
