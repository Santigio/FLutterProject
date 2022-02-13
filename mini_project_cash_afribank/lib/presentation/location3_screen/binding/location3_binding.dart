import '../controller/location3_controller.dart';
import 'package:get/get.dart';

class Location3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Location3Controller());
  }
}
