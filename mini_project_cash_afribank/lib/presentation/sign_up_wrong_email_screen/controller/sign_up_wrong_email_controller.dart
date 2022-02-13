import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/sign_up_wrong_email_screen/models/sign_up_wrong_email_model.dart';
import 'package:flutter/material.dart';

class SignUpWrongEmailController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController athoswhitetestController = TextEditingController();

  Rx<SignUpWrongEmailModel> signUpWrongEmailModelObj =
      SignUpWrongEmailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    athoswhitetestController.dispose();
  }
}
