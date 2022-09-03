import '../controller/wallets_controller.dart';
import '../models/listclock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget(this.listclockItemModelObj);

  ListclockItemModel listclockItemModelObj;

  var controller = Get.find<WalletsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 10,
        ),
        decoration: AppDecoration.fillGray800.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: getHorizontalSize(
                  122.00,
                ),
                margin: getMargin(
                  left: 19,
                  top: 19,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgClock,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        16.00,
                      ),
                      width: getHorizontalSize(
                        4.00,
                      ),
                      margin: getMargin(
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 23,
                top: 33,
                right: 23,
              ),
              child: Text(
                "lbl_crypto_wallet".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoBold989.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 22,
                top: 6,
                right: 22,
                bottom: 22,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_ugx".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoLight16Gray200.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_450_092".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoLight16WhiteA700.copyWith(),
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
