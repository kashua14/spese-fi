import '/core/app_export.dart';
import 'package:spese_fi/presentation/signup_one_screen/models/signup_one_model.dart';
import 'package:flutter/material.dart';

class SignupOneController extends GetxController {
  TextEditingController groupTwelveController = TextEditingController();

  Rx<SignupOneModel> signupOneModelObj = SignupOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwelveController.dispose();
  }
}
