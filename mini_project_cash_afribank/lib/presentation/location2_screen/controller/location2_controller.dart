import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/location2_screen/models/location2_model.dart';

class Location2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Location2Model> location2ModelObj = Location2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
