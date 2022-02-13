import '../controller/sign_in_password_controller.dart';
import 'package:get/get.dart';

class SignInPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInPasswordController());
  }
}
