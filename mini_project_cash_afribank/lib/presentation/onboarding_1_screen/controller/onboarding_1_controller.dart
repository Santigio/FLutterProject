import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/onboarding_1_screen/models/onboarding_1_model.dart';

class Onboarding1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Onboarding1Model> onboarding1ModelObj = Onboarding1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
