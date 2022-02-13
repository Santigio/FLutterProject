import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/notification_screen/models/notification_model.dart';
import 'package:flutter/material.dart';

class NotificationController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
