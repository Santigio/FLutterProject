import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/location1_screen/models/location1_model.dart';

class Location1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Location1Model> location1ModelObj = Location1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
