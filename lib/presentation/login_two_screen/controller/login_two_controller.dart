import '/core/app_export.dart';
import 'package:spese_fi/presentation/login_two_screen/models/login_two_model.dart';
import 'package:flutter/material.dart';

class LoginTwoController extends GetxController {
  TextEditingController emailController1 = TextEditingController();

  TextEditingController passwordController1 = TextEditingController();

  Rx<LoginTwoModel> loginTwoModelObj = LoginTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController1.dispose();
    passwordController1.dispose();
  }
}
