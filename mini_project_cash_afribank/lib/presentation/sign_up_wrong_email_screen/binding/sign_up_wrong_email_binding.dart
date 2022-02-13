import '../controller/sign_up_wrong_email_controller.dart';
import 'package:get/get.dart';

class SignUpWrongEmailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpWrongEmailController());
  }
}
