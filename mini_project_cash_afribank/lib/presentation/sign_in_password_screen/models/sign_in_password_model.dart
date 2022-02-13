import 'package:get/get.dart';
import 'sign_in_password_item_model.dart';

class SignInPasswordModel {
  RxList<SignInPasswordItemModel> signInPasswordItemList =
      RxList.filled(2, SignInPasswordItemModel());
}
