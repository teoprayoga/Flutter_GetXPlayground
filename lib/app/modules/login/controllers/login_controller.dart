import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final tecEmail = TextEditingController();
  final tecPassword = TextEditingController();
  final email = ''.obs;
  final password = ''.obs;
  final count = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  void onLogin () {

  }
}
