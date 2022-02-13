import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/welcome_screen/models/welcome_model.dart';
import 'package:flutter/material.dart';

class WelcomeController extends GetxController with StateMixin<dynamic> {
  TextEditingController signupController = TextEditingController();

  Rx<WelcomeModel> welcomeModelObj = WelcomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    signupController.dispose();
  }
}
