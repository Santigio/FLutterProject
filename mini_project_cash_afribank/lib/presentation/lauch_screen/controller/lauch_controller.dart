import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/lauch_screen/models/lauch_model.dart';

class LauchController extends GetxController with StateMixin<dynamic> {
  Rx<LauchModel> lauchModelObj = LauchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
