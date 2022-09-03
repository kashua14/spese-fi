import '/core/app_export.dart';
import 'package:spese_fi/presentation/add_transactions_screen/models/add_transactions_model.dart';
import 'package:flutter/material.dart';

class AddTransactionsController extends GetxController {
  TextEditingController expensetitleController = TextEditingController();

  TextEditingController selectawalletController = TextEditingController();

  TextEditingController amountspentController = TextEditingController();

  Rx<AddTransactionsModel> addTransactionsModelObj = AddTransactionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    expensetitleController.dispose();
    selectawalletController.dispose();
    amountspentController.dispose();
  }
}
