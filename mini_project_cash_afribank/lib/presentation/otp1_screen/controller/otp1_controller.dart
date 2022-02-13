import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/otp1_screen/models/otp1_model.dart';

class Otp1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Otp1Model> otp1ModelObj = Otp1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
