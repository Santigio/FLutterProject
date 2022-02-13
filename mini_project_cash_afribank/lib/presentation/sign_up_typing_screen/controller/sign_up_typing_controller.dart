import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/sign_up_typing_screen/models/sign_up_typing_model.dart';

class SignUpTypingController extends GetxController with StateMixin<dynamic> {
  Rx<SignUpTypingModel> signUpTypingModelObj = SignUpTypingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
