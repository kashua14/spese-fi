import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/widgets/custom_icon_button.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                              margin: getMargin(top: 58),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: size.width,
                                            margin:
                                                getMargin(left: 13, right: 13),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_hello"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoMedium2589WhiteA700
                                                                          .copyWith())),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_kasasira"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsLight4189
                                                                              .copyWith())))
                                                            ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 19,
                                                                top: 25,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoMedium3906
                                                                    .copyWith()))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 19, bottom: 1),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      25.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMypic1,
                                                              height: getSize(
                                                                  50.00),
                                                              width: getSize(
                                                                  50.00))))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 39),
                                        decoration: AppDecoration.fillGray900,
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
                                                      padding: getPadding(
                                                          left: 10, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 40,
                                                                width: 40,
                                                                margin:
                                                                    getMargin(
                                                                        top: 1),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillLightgreen600,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll11,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowup)),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        bottom:
                                                                            1),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_total_incomes".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoLight16.copyWith())),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              113.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  5),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_ugx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16Gray200.copyWith())),
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_200_345_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16WhiteA700.copyWith()))
                                                                              ]))
                                                                    ])),
                                                            CustomIconButton(
                                                                height: 40,
                                                                width: 40,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            32,
                                                                        top: 1),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillRed600,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll11,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown)),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 3,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  8),
                                                                          child: Text(
                                                                              "lbl_total_expenses".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoLight16.copyWith())),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(113.00),
                                                                              margin: getMargin(left: 2, top: 2),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_ugx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16Gray200.copyWith())),
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_200_345_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16WhiteA700.copyWith()))
                                                                              ])))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 10,
                                                          top: 55,
                                                          right: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          53.00),
                                                                      width: getHorizontalSize(
                                                                          41.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              120),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray5004c,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00))))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          83.00),
                                                                      width: getHorizontalSize(
                                                                          41.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              90),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray800,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00))))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          132.00),
                                                                      width: getHorizontalSize(
                                                                          42.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              41),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray8007f,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00))))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          83.00),
                                                                      width: getHorizontalSize(
                                                                          41.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              90),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray80066,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00))))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          99.00),
                                                                      width: getHorizontalSize(
                                                                          41.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              74),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray20066,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00))))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          173.00),
                                                                      width: getHorizontalSize(
                                                                          41.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray8007f,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00))))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          83.00),
                                                                      width: getHorizontalSize(
                                                                          40.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              90),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .cyanA400,
                                                                          borderRadius: BorderRadius.only(
                                                                              topLeft: Radius.circular(getHorizontalSize(15.00)),
                                                                              topRight: Radius.circular(getHorizontalSize(15.00)))))
                                                                ]),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 10,
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: Text("lbl_jan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 1),
                                                                              child: Text("lbl_mar".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(top: 3),
                                                                              child: Text("lbl_may".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16.copyWith())),
                                                                          Padding(
                                                                              padding: getPadding(bottom: 3),
                                                                              child: Text("lbl_jul".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight16.copyWith()))
                                                                        ])))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapColumnlasttransactio();
                                                  },
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin:
                                                          getMargin(top: 40),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 38,
                                                                        right:
                                                                            30),
                                                                child: Text(
                                                                    "msg_last_transactio"
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
                                                                            29,
                                                                        top: 18,
                                                                        right:
                                                                            23),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.dashboardModelObj.value.dashboardItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          DashboardItemModel model = controller
                                                                              .dashboardModelObj
                                                                              .value
                                                                              .dashboardItemList[index];
                                                                          return DashboardItemWidget(
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
                                                                        left: 5,
                                                                        top: 35,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            5),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(getHorizontalSize(
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
                                                          ])))
                                            ]))
                                  ]))))),
              Container(
                  margin: getMargin(left: 13, right: 12),
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
                                svgPath: ImageConstant.imgCut,
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
                        GestureDetector(
                            onTap: () {
                              onTapImgUser();
                            },
                            child: Padding(
                                padding: getPadding(top: 8, bottom: 7),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getSize(35.00),
                                    width: getSize(35.00))))
                      ]))
            ])));
  }

  onTapColumnlasttransactio() {
    Get.toNamed(AppRoutes.transactionsScreen);
  }

  onTapImgPlus() {
    Get.toNamed(AppRoutes.addTransactionsScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
