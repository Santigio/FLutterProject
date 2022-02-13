import '../controller/location1_controller.dart';
import 'package:get/get.dart';

class Location1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Location1Controller());
  }
}
