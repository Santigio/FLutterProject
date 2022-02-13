import '../controller/transfer2_controller.dart';
import 'package:get/get.dart';

class Transfer2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Transfer2Controller());
  }
}
