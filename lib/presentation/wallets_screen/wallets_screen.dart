import '../wallets_screen/widgets/listbreakfast_item_widget.dart';
import '../wallets_screen/widgets/listclock_item_widget.dart';
import 'controller/wallets_controller.dart';
import 'models/listbreakfast_item_model.dart';
import 'models/listclock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/widgets/custom_button.dart';

class WalletsScreen extends GetWidget<WalletsController> {
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
                              margin: getMargin(left: 1, top: 16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            decoration:
                                                AppDecoration.fillGray900,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              right: 14),
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
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSignal,
                                                                        height: getVerticalSize(
                                                                            11.00),
                                                                        width: getHorizontalSize(
                                                                            39.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSignal10X16, height: getVerticalSize(10.00), width: getHorizontalSize(16.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSignal10X15, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 4),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgComputer, height: getVerticalSize(11.00), width: getHorizontalSize(24.00)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 29,
                                                              right: 20),
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
                                                                        top: 18,
                                                                        bottom:
                                                                            13),
                                                                    child: Text(
                                                                        "lbl_my_wallets"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold2589
                                                                            .copyWith())),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            58.00),
                                                                    width: getHorizontalSize(
                                                                        55.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 16, top: 17, right: 15, bottom: 17), child: CommonImageView(svgPath: ImageConstant.imgPlus24X24, height: getSize(24.00), width: getSize(24.00)))),
                                                                          Align(
                                                                              alignment: Alignment
                                                                                  .centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(
                                                                                      58.00),
                                                                                  width: getHorizontalSize(
                                                                                      55.00),
                                                                                  decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                          29.00)),
                                                                                      gradient: LinearGradient(begin: Alignment(0.36363635782816467, 0.39655172727991644), end: Alignment(0.999999959709777, 0.39655171631251485), colors: [
                                                                                        ColorConstant.cyanA40021,
                                                                                        ColorConstant.cyanA40021
                                                                                      ]))))
                                                                        ]))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 18,
                                                          right: 25),
                                                      child: Text(
                                                          "msg_your_total_bala"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoLight16
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 11,
                                                          right: 25),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            6),
                                                                child: Text(
                                                                    "lbl_ugx"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoLight16CyanA400
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            5),
                                                                child: Text(
                                                                    "lbl_905_345_00"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium2589CyanA400
                                                                        .copyWith()))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 9, top: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    decoration: AppDecoration
                                                                        .fillGray800
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder20),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(119.00),
                                                                                  margin: getMargin(left: 22, top: 19, right: 19),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        margin: getMargin(top: 2),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text("lbl_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular2589.copyWith()),
                                                                                          Container(height: getVerticalSize(3.00), width: getHorizontalSize(18.00), margin: getMargin(top: 3), decoration: BoxDecoration(color: ColorConstant.whiteA700))
                                                                                        ])),
                                                                                    Container(height: getVerticalSize(16.00), width: getHorizontalSize(4.00), margin: getMargin(bottom: 18), decoration: BoxDecoration(color: ColorConstant.gray500))
                                                                                  ]))),
                                                                          Padding(
                                                                              padding: getPadding(left: 24, top: 25, right: 24),
                                                                              child: Text("lbl_stanbic_bank".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold989.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(left: 22, top: 7, right: 22, bottom: 22),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_ugx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16Gray200.copyWith())),
                                                                                Padding(padding: getPadding(left: 7, top: 1), child: Text("lbl_200_345".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16WhiteA700.copyWith()))
                                                                              ]))
                                                                        ])),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        138.00),
                                                                    width: getHorizontalSize(
                                                                        330.00),
                                                                    child: Obx(() => ListView.builder(
                                                                        padding: getPadding(left: 10),
                                                                        scrollDirection: Axis.horizontal,
                                                                        physics: BouncingScrollPhysics(),
                                                                        itemCount: controller.walletsModelObj.value.listclockItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListclockItemModel model = controller
                                                                              .walletsModelObj
                                                                              .value
                                                                              .listclockItemList[index];
                                                                          return ListclockItemWidget(
                                                                              model);
                                                                        })))
                                                              ]))),
                                                  Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 28),
                                                      decoration: AppDecoration
                                                          .fillGray800
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .customBorderTL40),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                17,
                                                                            right:
                                                                                28),
                                                                        decoration: AppDecoration.fillGray200.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder25),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              CustomButton(width: 157, text: "lbl_transaction".tr, shape: ButtonShape.CircleBorder25, padding: ButtonPadding.PaddingAll17, fontStyle: ButtonFontStyle.RobotoLight16),
                                                                              Padding(padding: getPadding(left: 44, top: 15, bottom: 16), child: Text("lbl_analytics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16Gray900.copyWith()))
                                                                            ]))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 29,
                                                                        right:
                                                                            30),
                                                                child: Text(
                                                                    "lbl_today"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold2589
                                                                        .copyWith())),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 16,
                                                                        right:
                                                                            23),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.walletsModelObj.value.listbreakfastItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListbreakfastItemModel model = controller
                                                                              .walletsModelObj
                                                                              .value
                                                                              .listbreakfastItemList[index];
                                                                          return ListbreakfastItemWidget(
                                                                              model);
                                                                        })))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        58.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        55.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            76,
                                                                        top: 25,
                                                                        right:
                                                                            76,
                                                                        bottom:
                                                                            5),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            29.00)),
                                                                    gradient: LinearGradient(
                                                                        begin: Alignment(
                                                                            0.36363635782816467,
                                                                            0.39655172727991644),
                                                                        end: Alignment(0.999999959709777, 0.39655171631251485),
                                                                        colors: [
                                                                          ColorConstant
                                                                              .cyanA40021,
                                                                          ColorConstant
                                                                              .cyanA40021
                                                                        ])))
                                                          ]))
                                                ])))
                                  ]))))),
              Container(
                  margin: getMargin(left: 12, right: 12),
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
                                svgPath: ImageConstant.imgMusic,
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
                                svgPath: ImageConstant.imgUser,
                                height: getSize(35.00),
                                width: getSize(35.00)))
                      ]))
            ])));
  }

  onTapImgGrid() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapImgPlusOne() {
    Get.toNamed(AppRoutes.addTransactionsScreen);
  }
}
