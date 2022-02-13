import 'package:get/get.dart';
import 'group621_item_model.dart';
import 'group622_item_model.dart';

class NotificationModel {
  RxList<Group621ItemModel> group621ItemList =
      RxList.filled(3, Group621ItemModel());

  RxList<Group622ItemModel> group622ItemList =
      RxList.filled(3, Group622ItemModel());
}
