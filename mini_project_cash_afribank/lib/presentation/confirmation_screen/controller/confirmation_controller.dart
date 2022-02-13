import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/confirmation_screen/models/confirmation_model.dart';

class ConfirmationController extends GetxController with StateMixin<dynamic> {
  Rx<ConfirmationModel> confirmationModelObj = ConfirmationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
