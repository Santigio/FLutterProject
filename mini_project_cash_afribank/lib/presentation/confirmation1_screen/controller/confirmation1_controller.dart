import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/confirmation1_screen/models/confirmation1_model.dart';

class Confirmation1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Confirmation1Model> confirmation1ModelObj = Confirmation1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
