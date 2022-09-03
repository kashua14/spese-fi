import 'controller/signup_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/widgets/custom_button.dart';
import 'package:spese_fi/widgets/custom_icon_button.dart';
import 'package:spese_fi/widgets/custom_text_form_field.dart';
import 'package:spese_fi/domain/googleauth/google_auth_helper.dart';

class SignupOneScreen extends GetWidget<SignupOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  margin: getMargin(top: 16, bottom: 16),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25, right: 14),
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
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSignal,
                                                              height:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      39.00))),
                                                      Padding(
                                                          padding: getPadding(
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
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSignal10X16,
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            16.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSignal10X15,
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            15.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComputer,
                                                                        height: getVerticalSize(
                                                                            11.00),
                                                                        width: getHorizontalSize(
                                                                            24.00)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(top: 10),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgPeoplegif,
                                                    height:
                                                        getVerticalSize(359.00),
                                                    width: getHorizontalSize(
                                                        375.00)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 6,
                                                    right: 25),
                                                child: Text("lbl_welcome_to".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoLight4189
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 25,
                                                    top: 28,
                                                    right: 25),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_e".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepOrange300,
                                                              fontSize: getFontSize(
                                                                  67.77281951904297),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_kitabo".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize: getFontSize(
                                                                  67.77281951904297),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(281.00),
                                                margin: getMargin(
                                                    left: 25,
                                                    top: 32,
                                                    right: 25),
                                                child: Text(
                                                    "msg_register_now_an".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtRobotoMedium2589
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 34,
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
                                                      CustomButton(
                                                          width: 169,
                                                          text:
                                                              "lbl_sign_up".tr,
                                                          padding: ButtonPadding
                                                              .PaddingAll22,
                                                          onTap:
                                                              onTapBtnSignup),
                                                      CustomIconButton(
                                                          height: 60,
                                                          width: 60,
                                                          margin: getMargin(
                                                              left: 17),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgPlus)),
                                                      CustomIconButton(
                                                          height: 60,
                                                          width: 60,
                                                          margin: getMargin(
                                                              left: 9),
                                                          onTap: () {
                                                            onTapBtntf();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGoogle))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 38,
                                                    right: 25),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 15,
                                                              bottom: 4),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgLinedesign,
                                                              height:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      33.00))),
                                                      CustomTextFormField(
                                                          width: 57,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupTwelveController,
                                                          hintText:
                                                              "lbl_sign_in".tr,
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .UnderLineGray800,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingB7,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .RobotoMedium16,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done)
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapBtntf() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
