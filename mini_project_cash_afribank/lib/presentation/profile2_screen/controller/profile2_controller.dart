import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/profile2_screen/models/profile2_model.dart';

class Profile2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Profile2Model> profile2ModelObj = Profile2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
