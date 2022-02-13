import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/location3_screen/models/location3_model.dart';

class Location3Controller extends GetxController with StateMixin<dynamic> {
  Rx<Location3Model> location3ModelObj = Location3Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
