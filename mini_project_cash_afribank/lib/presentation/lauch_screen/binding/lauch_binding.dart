import '../controller/lauch_controller.dart';
import 'package:get/get.dart';

class LauchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LauchController());
  }
}
