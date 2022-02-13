import 'package:get/get.dart';
import 'transfer_item_model.dart';

class TransferModel {
  RxList<TransferItemModel> transferItemList =
      RxList.filled(3, TransferItemModel());
}
