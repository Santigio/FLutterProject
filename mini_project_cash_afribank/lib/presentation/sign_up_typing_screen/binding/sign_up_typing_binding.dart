import '../controller/sign_up_typing_controller.dart';
import 'package:get/get.dart';

class SignUpTypingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpTypingController());
  }
}
