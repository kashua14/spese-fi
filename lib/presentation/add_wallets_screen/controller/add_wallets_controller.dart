import '/core/app_export.dart';
import 'package:spese_fi/presentation/add_wallets_screen/models/add_wallets_model.dart';
import 'package:flutter/material.dart';

class AddWalletsController extends GetxController {
  TextEditingController walletTypeController = TextEditingController();

  TextEditingController walletNameController = TextEditingController();

  TextEditingController walletBalanceController = TextEditingController();

  Rx<AddWalletsModel> addWalletsModelObj = AddWalletsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    walletTypeController.dispose();
    walletNameController.dispose();
    walletBalanceController.dispose();
  }
}
