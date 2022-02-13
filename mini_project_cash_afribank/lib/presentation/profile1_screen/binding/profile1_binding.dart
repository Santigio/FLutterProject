import '../controller/profile1_controller.dart';
import 'package:get/get.dart';

class Profile1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Profile1Controller());
  }
}
