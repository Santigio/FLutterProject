import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/transfer_screen/models/transfer_model.dart';

class TransferController extends GetxController with StateMixin<dynamic> {
  Rx<TransferModel> transferModelObj = TransferModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
