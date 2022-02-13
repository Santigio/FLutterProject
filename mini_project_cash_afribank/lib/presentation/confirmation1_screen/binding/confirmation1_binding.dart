import '../controller/confirmation1_controller.dart';
import 'package:get/get.dart';

class Confirmation1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Confirmation1Controller());
  }
}
