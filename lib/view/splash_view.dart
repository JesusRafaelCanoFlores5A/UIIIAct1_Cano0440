import 'dart:async';

import 'package:cano0440/utils/globalcolors.dart';
import 'package:cano0440/view/loginview.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class Splashview extends StatelessWidget {
  const Splashview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Get.to(LoginView());
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: const Center(
        child: Text(
          "Comex",
          style: TextStyle(
              color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
