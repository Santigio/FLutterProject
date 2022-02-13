import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/sign_in_password_screen/models/sign_in_password_model.dart';

class SignInPasswordController extends GetxController with StateMixin<dynamic> {
  Rx<SignInPasswordModel> signInPasswordModelObj = SignInPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
