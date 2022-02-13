import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/transfer1_screen/models/transfer1_model.dart';

class Transfer1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Transfer1Model> transfer1ModelObj = Transfer1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
