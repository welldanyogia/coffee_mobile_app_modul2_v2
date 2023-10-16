import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/appbar_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/bottom_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/card_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/hello_text_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/lets_text_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/list_menu_widget.dart';
import 'package:coffee_mobile_app_modul2/app/modules/home/views/widget/menu_widget.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffEDE2D4),
      appBar: AppbarWidget(),
      body: Stack(
        children: [
          HelloTextWidget(),
          LetsTextWidget(),
          CardWidget(),
          MenuWidget(),
          ListMenuWidget(),
          BottomWidget()
        ],
      )
    );
  }
}
