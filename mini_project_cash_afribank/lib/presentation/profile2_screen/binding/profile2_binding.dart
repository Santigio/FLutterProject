import '../controller/profile2_controller.dart';
import 'package:get/get.dart';

class Profile2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Profile2Controller());
  }
}
