import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/transfer2_screen/models/transfer2_model.dart';
import 'package:flutter/material.dart';

class Transfer2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  Rx<Transfer2Model> transfer2ModelObj = Transfer2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
  }
}
