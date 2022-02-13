import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/location_screen/models/location_model.dart';
import 'package:flutter/material.dart';

class LocationController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<LocationModel> locationModelObj = LocationModel().obs;

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
