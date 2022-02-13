import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/profile_screen/models/profile_model.dart';
import 'package:flutter/material.dart';

class ProfileController extends GetxController with StateMixin<dynamic> {
  TextEditingController athosController = TextEditingController();

  TextEditingController santigieController = TextEditingController();

  TextEditingController sankohController = TextEditingController();

  TextEditingController tfController = TextEditingController();

  TextEditingController signoutController = TextEditingController();

  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    athosController.dispose();
    santigieController.dispose();
    sankohController.dispose();
    tfController.dispose();
    signoutController.dispose();
  }
}
