import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/core/utils/validation_functions.dart';
import 'package:spese_fi/widgets/custom_button.dart';
import 'package:spese_fi/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignupScreen extends GetWidget<SignupController> {
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
                            height: size.height,
                            width: size.width,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(
                                          left: 24,
                                          top: 16,
                                          right: 14,
                                          bottom: 25),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding:
                                                        getPadding(left: 1),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgSignal,
                                                                  height:
                                                                      getVerticalSize(
                                                                          11.00),
                                                                  width: getHorizontalSize(
                                                                      39.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSignal10X16,
                                                                            height: getVerticalSize(10.00),
                                                                            width: getHorizontalSize(16.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            bottom:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSignal10X15,
                                                                            height: getVerticalSize(10.00),
                                                                            width: getHorizontalSize(15.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgComputer,
                                                                            height: getVerticalSize(11.00),
                                                                            width: getHorizontalSize(24.00)))
                                                                  ]))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(359.00),
                                                width:
                                                    getHorizontalSize(310.00),
                                                margin: getMargin(
                                                    left: 3,
                                                    top: 10,
                                                    right: 10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      bottom:
                                                                          10),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgPeoplegif,
                                                                  height: getSize(
                                                                      300.00),
                                                                  width: getSize(
                                                                      300.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 35,
                                                                      top: 10,
                                                                      right:
                                                                          35),
                                                              child: Text(
                                                                  "lbl_e_kitabo"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular6777
                                                                      .copyWith()))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      58.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      55.00),
                                                              margin: getMargin(
                                                                  top: 6,
                                                                  right: 10,
                                                                  bottom: 10),
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
                                                    ])),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 31,
                                                        right: 15),
                                                    child: Text(
                                                        "msg_your_journey_be"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium2589
                                                            .copyWith()))),
                                            CustomTextFormField(
                                                width: 321,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .usernameFieldController,
                                                hintText: "lbl_nancydrew".tr,
                                                margin: getMargin(
                                                    left: 5,
                                                    top: 22,
                                                    right: 10),
                                                variant: TextFormFieldVariant
                                                    .FillGray800,
                                                alignment: Alignment.center,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 17,
                                                        top: 9,
                                                        right: 10,
                                                        bottom: 16),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser25X24)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(25.00),
                                                        minHeight:
                                                            getSize(25.00))),
                                            CustomTextFormField(
                                                width: 320,
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.emailController,
                                                hintText:
                                                    "msg_nancy_drew_exam".tr,
                                                margin: getMargin(
                                                    left: 5,
                                                    top: 14,
                                                    right: 10),
                                                variant: TextFormFieldVariant
                                                    .FillGray800,
                                                alignment: Alignment.center,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 12,
                                                        top: 16,
                                                        right: 15,
                                                        bottom: 16),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgUpload)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(20.00),
                                                        minHeight:
                                                            getSize(20.00)),
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
                                                controller: controller
                                                    .passwordController,
                                                hintText: "lbl4".tr,
                                                margin: getMargin(
                                                    left: 5,
                                                    top: 13,
                                                    right: 10),
                                                variant: TextFormFieldVariant
                                                    .FillGray800,
                                                padding: TextFormFieldPadding
                                                    .PaddingTB18,
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.center,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 18,
                                                        top: 8,
                                                        right: 17,
                                                        bottom: 15),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgLock28X18)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(28.00),
                                                        minHeight:
                                                            getSize(28.00)),
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
                                                width: 326,
                                                text: "lbl_sign_up".tr,
                                                margin: getMargin(
                                                    top: 26, right: 10),
                                                onTap: onTapBtnSignup,
                                                alignment: Alignment.center),
                                            Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 29,
                                                    right: 25),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "msg_already_have_an"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoLight18
                                                                  .copyWith())),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtSignin();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  top: 1),
                                                              child: RichText(
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_sign"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.cyanA400,
                                                                                fontSize: getFontSize(18),
                                                                                fontFamily: 'Roboto',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text:
                                                                                ' ',
                                                                            style: TextStyle(
                                                                                color: ColorConstant.cyanA400,
                                                                                fontSize: getFontSize(18),
                                                                                fontFamily: 'Roboto',
                                                                                fontWeight: FontWeight.w500)),
                                                                        TextSpan(
                                                                            text: "lbl_in"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.cyanA400,
                                                                                fontSize: getFontSize(18),
                                                                                fontFamily: 'Roboto',
                                                                                fontWeight: FontWeight.w500))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left)))
                                                    ]))
                                          ])))
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapEllipseEighteen() {
    Get.toNamed(AppRoutes.signupOneScreen);
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtSignin() {
    Get.toNamed(AppRoutes.loginTwoScreen);
  }
}
