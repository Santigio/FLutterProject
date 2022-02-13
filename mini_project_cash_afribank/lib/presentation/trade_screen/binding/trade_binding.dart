import '../controller/trade_controller.dart';
import 'package:get/get.dart';

class TradeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeController());
  }
}
