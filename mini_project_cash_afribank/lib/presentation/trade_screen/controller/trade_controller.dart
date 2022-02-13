import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/trade_screen/models/trade_model.dart';

class TradeController extends GetxController with StateMixin<dynamic> {
  Rx<TradeModel> tradeModelObj = TradeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
