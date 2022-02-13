import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/onboarding_3_screen/models/onboarding_3_model.dart';

class Onboarding3Controller extends GetxController with StateMixin<dynamic> {
  Rx<Onboarding3Model> onboarding3ModelObj = Onboarding3Model().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
