import '../controller/trade_2_controller.dart';
import 'package:get/get.dart';

class Trade2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Trade2Controller());
  }
}
