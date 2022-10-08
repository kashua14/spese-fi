import '../transactions_screen/widgets/listbreakfast1_item_widget.dart';
import '../transactions_screen/widgets/listbreakfast_three_item_widget.dart';
import 'controller/transactions_controller.dart';
import 'models/listbreakfast1_item_model.dart';
import 'models/listbreakfast_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

class TransactionsScreen extends GetWidget<TransactionsController> {
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
                                  left: 3, top: 16, right: 12, bottom: 5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(right: 2),
                                        decoration: AppDecoration.fillGray900,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
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
                                                                left: 228,
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
                                                                          svgPath: ImageConstant
                                                                              .imgSignal10X16,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(16.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5,
                                                                          bottom:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgSignal10X15,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(15.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              4),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgComputer,
                                                                          height: getVerticalSize(
                                                                              11.00),
                                                                          width:
                                                                              getHorizontalSize(24.00)))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 12,
                                                          right: 10),
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
                                                            Container(
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
                                                                              Alignment.topLeft,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapBackBtn();
                                                                              },
                                                                              child: Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(top: 6, right: 10, bottom: 10), decoration: BoxDecoration()))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
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
                                                                padding:
                                                                    getPadding(
                                                                        top: 12,
                                                                        bottom:
                                                                            19),
                                                                child: Text(
                                                                    "lbl_transactions"
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 17,
                                                                        bottom:
                                                                            17),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSearch,
                                                                    height:
                                                                        getVerticalSize(
                                                                            24.00),
                                                                    width: getHorizontalSize(
                                                                        23.00)))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 24,
                                                          right: 4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        142.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            8),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray800)),
                                                            Text("lbl_today".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoLight16WhiteA700
                                                                    .copyWith()),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        140.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            8),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray800))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 6,
                                                          right: 4),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .transactionsModelObj
                                                                  .value
                                                                  .listbreakfast1ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Listbreakfast1ItemModel
                                                                    model =
                                                                    controller
                                                                        .transactionsModelObj
                                                                        .value
                                                                        .listbreakfast1ItemList[index];
                                                                return Listbreakfast1ItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 37,
                                                          right: 4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        105.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            8),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray800)),
                                                            Text(
                                                                "lbl_august_25_2021"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoLight16WhiteA700
                                                                    .copyWith()),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        109.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6,
                                                                        bottom:
                                                                            8),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray800))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 6,
                                                          right: 2),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .transactionsModelObj
                                                                  .value
                                                                  .listbreakfastThreeItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ListbreakfastThreeItemModel
                                                                    model =
                                                                    controller
                                                                        .transactionsModelObj
                                                                        .value
                                                                        .listbreakfastThreeItemList[index];
                                                                return ListbreakfastThreeItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapEllipseEighteenOne();
                                                      },
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  58.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  55.00),
                                                          margin: getMargin(
                                                              top: 236,
                                                              right: 302),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
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
                                                                  ])))))
                                            ]))
                                  ]))))),
              Container(
                  margin: getMargin(left: 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding: getPadding(top: 8, bottom: 7),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgComputer35X35,
                                height: getSize(35.00),
                                width: getSize(35.00))),
                        Padding(
                            padding: getPadding(top: 8, bottom: 7),
                            child: CommonImageView(
                                svgPath: ImageConstant.imgCut1,
                                height: getVerticalSize(35.00),
                                width: getHorizontalSize(38.00))),
                        GestureDetector(
                            onTap: () {
                              onTapImgPlus();
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

  onTapBackBtn() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapEllipseEighteenOne() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapImgPlus() {
    Get.toNamed(AppRoutes.addTransactionsScreen);
  }
}
