import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../home/controllers/home_controller.dart';
import '../../../home/views/home_view.dart';

class SignInButtonWidget extends StatelessWidget {
  const SignInButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 371,
      height: 48,
      margin: const EdgeInsets.only(left: 20, top: 401),
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: const Color(0xff00A44F),
        ),
        onPressed: () {
          Get.put(HomeController());
          Get.to(const HomeView());
        },
        child: const Text(
          'Masuk',
          style: TextStyle(
              fontFamily: 'Lexend',
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Color(0xffffffff)),
        ),
      ),
    );
  }
}
