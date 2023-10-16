import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/profile_controller.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ProfileController _controller = Get.find<ProfileController>();

    return Container(
      height: 200,
      width: 200,
      margin: const EdgeInsets.only(top: 140, left: 100),
      child: Obx(() {
        final File? pickedImage = _controller.pickedImage.value;
        return Card(
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.circular(50)
          // ),
          child: Obx(() {
            return _controller.pickedImage.value != null
                ? Image.file(_controller.pickedImage.value!)
                : Image.asset('assets/images/profilepict.jpg');
          }),
        );
      }),
    );
  }
}
