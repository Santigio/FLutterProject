import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/homepage_screen/models/homepage_model.dart';

class HomepageController extends GetxController with StateMixin<dynamic> {
  Rx<HomepageModel> homepageModelObj = HomepageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
