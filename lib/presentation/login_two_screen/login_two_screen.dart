import 'controller/login_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/core/utils/validation_functions.dart';
import 'package:spese_fi/widgets/custom_button.dart';
import 'package:spese_fi/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginTwoScreen extends GetWidget<LoginTwoController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 25, top: 16, right: 14),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(bottom: 1),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSignal,
                                                    height:
                                                        getVerticalSize(11.00),
                                                    width: getHorizontalSize(
                                                        39.00))),
                                            Padding(
                                                padding: getPadding(top: 1),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSignal10X16,
                                                              height:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      16.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgSignal10X15,
                                                              height:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      15.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 4),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgComputer,
                                                              height:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00)))
                                                    ]))
                                          ]))),
                              Container(
                                  height: getVerticalSize(334.00),
                                  width: size.width,
                                  margin: getMargin(top: 10),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgIntrogif,
                                                height: getVerticalSize(334.00),
                                                width:
                                                    getHorizontalSize(375.00))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(58.00),
                                                width: getHorizontalSize(55.00),
                                                margin: getMargin(
                                                    left: 26,
                                                    top: 17,
                                                    right: 26,
                                                    bottom: 17),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapBackBtn();
                                                                  },
                                                                  child: Container(
                                                                      height: getSize(
                                                                          40.00),
                                                                      width: getSize(
                                                                          40.00),
                                                                      margin: getMargin(
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      decoration:
                                                                          BoxDecoration()))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      58.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      55.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child: Padding(padding: getPadding(left: 20, top: 14, right: 20, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(29.00), width: getHorizontalSize(15.00))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapEllipseEighteen();
                                                                            },
                                                                            child: Container(height: getVerticalSize(58.00), width: getHorizontalSize(55.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.00)), gradient: LinearGradient(begin: Alignment(0.36363635782816467, 0.39655172727991644), end: Alignment(0.999999959709777, 0.39655171631251485), colors: [ColorConstant.cyanA40021, ColorConstant.cyanA40021])))))
                                                                  ])))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 25, top: 20, right: 25),
                                      child: Text("lbl_welcome_back_to".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoLight4189
                                              .copyWith()))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 57, top: 14, right: 57),
                                      child: Text("lbl_e_kitabo".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular6777
                                              .copyWith()))),
                              CustomTextFormField(
                                  width: 320,
                                  focusNode: FocusNode(),
                                  controller: controller.emailController1,
                                  hintText: "msg_nancy_drew_exam".tr,
                                  margin:
                                      getMargin(left: 25, top: 29, right: 25),
                                  variant: TextFormFieldVariant.FillGray800,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 12,
                                          top: 16,
                                          right: 15,
                                          bottom: 16),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUpload)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(20.00),
                                      minHeight: getSize(20.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 320,
                                  focusNode: FocusNode(),
                                  controller: controller.passwordController1,
                                  hintText: "lbl4".tr,
                                  margin:
                                      getMargin(left: 25, top: 13, right: 25),
                                  variant: TextFormFieldVariant.FillGray800,
                                  padding: TextFormFieldPadding.PaddingTB18,
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 18,
                                          top: 8,
                                          right: 17,
                                          bottom: 15),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgLock28X18)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(28.00),
                                      minHeight: getSize(28.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              CustomButton(
                                  width: 321,
                                  text: "lbl_sign_in".tr,
                                  margin:
                                      getMargin(left: 25, top: 23, right: 25),
                                  onTap: onTapBtnSignin,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 25,
                                          top: 29,
                                          right: 25,
                                          bottom: 22),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(bottom: 1),
                                                child: Text(
                                                    "msg_don_t_have_an_a".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoLight18
                                                        .copyWith())),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtRegister();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 1),
                                                    child: Text(
                                                        "lbl_register".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium18
                                                            .copyWith())))
                                          ])))
                            ])))))));
  }

  onTapBackBtn() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapEllipseEighteen() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtRegister() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
