import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

// ignore: must_be_immutable
class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj);

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.364977,
          right: 5,
          bottom: 8.364977,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_breakfast".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight2589.copyWith(),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 8,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_mobile_money".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoLight16Gray200.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                49.00,
              ),
              width: getHorizontalSize(
                159.00,
              ),
              margin: getMargin(
                left: 38,
                top: 3,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 2,
                        right: 1,
                        bottom: 10,
                      ),
                      child: Text(
                        "lbl_8_000".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium2589Red600.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        49.00,
                      ),
                      width: getHorizontalSize(
                        159.00,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                                right: 10,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_26_08_2021".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRobotoLight16Gray200.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              margin: getMargin(
                                left: 10,
                                top: 10,
                                bottom: 1,
                              ),
                              padding: getPadding(
                                left: 4,
                                top: 4,
                                bottom: 1,
                              ),
                              decoration: AppDecoration.txtFillGray700,
                              child: Text(
                                "lbl_11_10_pm".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16.copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: getMargin(
                                left: 25,
                                right: 25,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        63.00,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 2,
                                            ),
                                            child: Text(
                                              "lbl2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoMedium2589Red600
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_ugx".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoMedium2589Red600
                                                  .copyWith(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      19.00,
                                    ),
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    margin: getMargin(
                                      left: 59,
                                      top: 1,
                                      right: 3,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
