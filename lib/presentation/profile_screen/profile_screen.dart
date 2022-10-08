import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(
                                  left: 14, top: 16, right: 11, bottom: 10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin:
                                                getMargin(left: 4, right: 3),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            7),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgSignal,
                                                                              height: getVerticalSize(11.00),
                                                                              width: getHorizontalSize(39.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgSignal10X16, height: getVerticalSize(10.00), width: getHorizontalSize(16.00))),
                                                                                Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgSignal10X15, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))),
                                                                                Padding(padding: getPadding(left: 4), child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getVerticalSize(11.00), width: getHorizontalSize(24.00)))
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 18,
                                                                        right:
                                                                            5),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(58.00),
                                                                                width: getHorizontalSize(55.00),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapBackBtn();
                                                                                          },
                                                                                          child: Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(left: 8, top: 9, right: 7, bottom: 9), decoration: BoxDecoration()))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(58.00),
                                                                                          width: getHorizontalSize(55.00),
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.center,
                                                                                                child: GestureDetector(
                                                                                                    onTap: () {
                                                                                                      onTapImgArrowleft();
                                                                                                    },
                                                                                                    child: Padding(padding: getPadding(left: 20, top: 14, right: 20, bottom: 14), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(29.00), width: getHorizontalSize(15.00))))),
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(58.00), width: getHorizontalSize(55.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(29.00)), gradient: LinearGradient(begin: Alignment(0.36363635782816467, 0.39655172727991644), end: Alignment(0.999999959709777, 0.39655171631251485), colors: [ColorConstant.cyanA40021, ColorConstant.cyanA40021]))))
                                                                                          ])))
                                                                                ])),
                                                                            Padding(
                                                                                padding: getPadding(left: 56, top: 18, bottom: 13),
                                                                                child: Text("lbl_my_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold2589.copyWith()))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  18,
                                                                              bottom:
                                                                                  18),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgUser22X10,
                                                                              height: getVerticalSize(22.00),
                                                                              width: getHorizontalSize(10.00)))
                                                                    ])),
                                                            Container(
                                                                height: getSize(
                                                                    130.00),
                                                                width: getSize(
                                                                    130.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            73,
                                                                        top: 29,
                                                                        right:
                                                                            73),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(65.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgMypic1130X130, height: getSize(130.00), width: getSize(130.00)))),
                                                                      CustomIconButton(
                                                                          height:
                                                                              30,
                                                                          width:
                                                                              30,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  10,
                                                                              right:
                                                                                  7),
                                                                          variant: IconButtonVariant
                                                                              .FillCyanA400,
                                                                          shape: IconButtonShape
                                                                              .CircleBorder15,
                                                                          padding: IconButtonPadding
                                                                              .PaddingAll8,
                                                                          alignment: Alignment
                                                                              .bottomRight,
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgPlus30X30))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            73,
                                                                        top: 8,
                                                                        right:
                                                                            73),
                                                                child: Text(
                                                                    "lbl_kasasira_joshua"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium2589Gray200
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            73,
                                                                        top: 2,
                                                                        right:
                                                                            73),
                                                                child: Text(
                                                                    "msg_joshkasasira_gm"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoLight16
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 75,
                                                                        right:
                                                                            8),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      CustomIconButton(
                                                                          height:
                                                                              45,
                                                                          width:
                                                                              45,
                                                                          variant: IconButtonVariant
                                                                              .GradientCyanA40021CyanA40021,
                                                                          shape: IconButtonShape
                                                                              .RoundedBorder22,
                                                                          padding: IconButtonPadding
                                                                              .PaddingAll8,
                                                                          child:
                                                                              CommonImageView(svgPath: ImageConstant.imgLock)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  12,
                                                                              bottom:
                                                                                  6),
                                                                          child: Text(
                                                                              "msg_privacy_setti".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsLight2589.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  11,
                                                                              bottom:
                                                                                  14),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleft,
                                                                              height: getVerticalSize(20.00),
                                                                              width: getHorizontalSize(12.00)))
                                                                    ]))
                                                          ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          269.00),
                                                      margin: getMargin(
                                                          left: 35,
                                                          top: 22,
                                                          right: 35),
                                                      decoration: BoxDecoration(
                                                          gradient: LinearGradient(
                                                              begin: Alignment(
                                                                  0.0000178396782655188,
                                                                  -0.2596233437252522),
                                                              end: Alignment(0.9999468139260034, -0.03733785135227663),
                                                              colors: [
                                                            ColorConstant
                                                                .cyanA40000,
                                                            ColorConstant
                                                                .cyanA400,
                                                            ColorConstant
                                                                .cyanA40000
                                                          ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 9,
                                                          right: 8),
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
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  CustomIconButton(
                                                                      height:
                                                                          45,
                                                                      width: 45,
                                                                      variant:
                                                                          IconButtonVariant
                                                                              .GradientCyanA40021CyanA40021,
                                                                      shape: IconButtonShape
                                                                          .RoundedBorder22,
                                                                      padding:
                                                                          IconButtonPadding
                                                                              .PaddingAll8,
                                                                      child: CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgNotification45X45)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              28,
                                                                          top:
                                                                              10,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_notifications"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsLight2589
                                                                              .copyWith()))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            14),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        12.00)))
                                                          ]))
                                                ])))
                                  ]))))),
              Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                    GestureDetector(
                        onTap: () {
                          onTapImgGrid();
                        },
                        child: Padding(
                            padding: getPadding(top: 8, bottom: 7),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgGrid,
                                height: getSize(35.00),
                                width: getSize(35.00)))),
                    Padding(
                        padding: getPadding(top: 8, bottom: 7),
                        child: CommonImageView(
                            svgPath: ImageConstant.imgCut35X38,
                            height: getVerticalSize(35.00),
                            width: getHorizontalSize(38.00))),
                    GestureDetector(
                        onTap: () {
                          onTapImgPlusOne();
                        },
                        child: CommonImageView(
                            svgPath: ImageConstant.imgPlus50X50,
                            height: getSize(50.00),
                            width: getSize(50.00))),
                    Padding(
                        padding: getPadding(top: 8, bottom: 7),
                        child: CommonImageView(
                            svgPath: ImageConstant.imgNotification,
                            height: getVerticalSize(35.00),
                            width: getHorizontalSize(30.00))),
                    Padding(
                        padding: getPadding(top: 8, bottom: 7),
                        child: CommonImageView(
                            svgPath: ImageConstant.imgUser35X35,
                            height: getSize(35.00),
                            width: getSize(35.00)))
                  ]))
            ])));
  }

  onTapBackBtn() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgGrid() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapImgPlusOne() {
    Get.toNamed(AppRoutes.addTransactionsScreen);
  }
}
