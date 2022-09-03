import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/widgets/custom_button.dart';
import 'package:spese_fi/widgets/custom_icon_button.dart';
import 'package:spese_fi/widgets/custom_text_form_field.dart';
import 'package:spese_fi/domain/googleauth/google_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                                                    left: 16, right: 14),
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
                                                padding: getPadding(top: 74),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgIntrogif,
                                                    height:
                                                        getVerticalSize(345.00),
                                                    width: getHorizontalSize(
                                                        375.00)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 45,
                                                    right: 16),
                                                child: Text(
                                                    "lbl_track_expenses".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold4189
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 12,
                                                    right: 16),
                                                child: Text("lbl_save_money".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold4189
                                                        .copyWith()))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 75,
                                                    right: 16),
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
                                                              "lbl_sign_in".tr,
                                                          padding: ButtonPadding
                                                              .PaddingAll22,
                                                          onTap:
                                                              onTapBtnSignin),
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
                                                    left: 16,
                                                    top: 38,
                                                    right: 16),
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
                                                              .lineController,
                                                          hintText:
                                                              "lbl_sign_up".tr,
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

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.loginTwoScreen);
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
