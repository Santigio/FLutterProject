import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/trade_2_screen/models/trade_2_model.dart';

class Trade2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Trade2Model> trade2ModelObj = Trade2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
