import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:athos_s_application/presentation/transaction_screen/models/transaction_model.dart';
import 'package:flutter/material.dart';

class TransactionController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<TransactionModel> transactionModelObj = TransactionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
