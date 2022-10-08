import '../controller/wallets_controller.dart';
import '../models/listbreakfast_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

// ignore: must_be_immutable
class ListbreakfastItemWidget extends StatelessWidget {
  ListbreakfastItemWidget(this.listbreakfastItemModelObj);

  ListbreakfastItemModel listbreakfastItemModelObj;

  var controller = Get.find<WalletsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.364977,
          right: 9,
          bottom: 12.364977,
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
                156.00,
              ),
              margin: getMargin(
                left: 34,
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
                        156.00,
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
                              width: getHorizontalSize(
                                70.00,
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 10,
                                bottom: 1,
                              ),
                              decoration: AppDecoration.fillGray700,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 3,
                                      top: 4,
                                      right: 3,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_11_10_pm".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular16
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: getMargin(
                                left: 26,
                                right: 26,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: getHorizontalSize(
                                        62.00,
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
                                      right: 2,
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
