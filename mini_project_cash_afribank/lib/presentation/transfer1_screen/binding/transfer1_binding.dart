import '../controller/transfer1_controller.dart';
import 'package:get/get.dart';

class Transfer1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Transfer1Controller());
  }
}
