import '../controller/transactions_controller.dart';
import '../models/listbreakfast_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

// ignore: must_be_immutable
class ListbreakfastThreeItemWidget extends StatelessWidget {
  ListbreakfastThreeItemWidget(this.listbreakfastThreeItemModelObj);

  ListbreakfastThreeItemModel listbreakfastThreeItemModelObj;

  var controller = Get.find<TransactionsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          left: 2,
          top: 5.8650075,
          bottom: 5.8650075,
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
                      left: 2,
                      top: 8,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_crypto_wallet".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoLight16.copyWith(),
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
                168.00,
              ),
              margin: getMargin(
                left: 49,
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
                        right: 3,
                        bottom: 10,
                      ),
                      child: Text(
                        "lbl_5_000".tr,
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
                        168.00,
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
                                "lbl_25_08_2021".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoLight16.copyWith(),
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
                                left: 7,
                                top: 4,
                                bottom: 1,
                              ),
                              decoration: AppDecoration.txtFillGray800,
                              child: Text(
                                "lbl_11_10_pm".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16Gray500
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: getMargin(
                                left: 24,
                                right: 24,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                            left: 6,
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
                                      right: 6,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray500,
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
