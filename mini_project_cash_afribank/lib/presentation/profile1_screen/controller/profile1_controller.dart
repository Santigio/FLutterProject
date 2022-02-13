import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/profile1_screen/models/profile1_model.dart';
import 'package:flutter/material.dart';

class Profile1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController yourusernameController = TextEditingController();

  TextEditingController yournameController = TextEditingController();

  TextEditingController yourlastnameController = TextEditingController();

  TextEditingController yourbirthdayController = TextEditingController();

  Rx<Profile1Model> profile1ModelObj = Profile1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourusernameController.dispose();
    yournameController.dispose();
    yourlastnameController.dispose();
    yourbirthdayController.dispose();
  }
}
