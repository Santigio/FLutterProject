import '../controller/location2_controller.dart';
import 'package:get/get.dart';

class Location2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Location2Controller());
  }
}
