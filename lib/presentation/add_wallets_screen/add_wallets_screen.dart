import 'controller/add_wallets_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/core/utils/validation_functions.dart';
import 'package:spese_fi/widgets/custom_button.dart';
import 'package:spese_fi/widgets/custom_text_form_field.dart';

class AddWalletsScreen extends GetWidget<AddWalletsController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Container(
                height: getVerticalSize(
                  346.00,
                ),
                width: getHorizontalSize(
                  339.00,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          335.00,
                        ),
                        width: getHorizontalSize(
                          339.00,
                        ),
                        margin: getMargin(
                          bottom: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray800,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 7,
                          top: 15,
                          right: 9,
                          bottom: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 90,
                                right: 87,
                              ),
                              child: Text(
                                "lbl_add_a_wallet".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoBold2589.copyWith(),
                              ),
                            ),
                            CustomTextFormField(
                              width: 320,
                              focusNode: FocusNode(),
                              controller: controller.walletTypeController,
                              hintText: "lbl_wallet_type".tr,
                              margin: getMargin(
                                top: 18,
                                right: 2,
                              ),
                              prefix: Container(
                                margin: getMargin(
                                  left: 12,
                                  top: 13,
                                  right: 15,
                                  bottom: 14,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12.50,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgTicket,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  25.00,
                                ),
                                minHeight: getSize(
                                  25.00,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 320,
                              focusNode: FocusNode(),
                              controller: controller.walletNameController,
                              hintText: "lbl_wallet_name".tr,
                              margin: getMargin(
                                left: 2,
                                top: 10,
                                right: 1,
                              ),
                              padding: TextFormFieldPadding.PaddingTB18,
                              prefix: Container(
                                margin: getMargin(
                                  left: 13,
                                  top: 16,
                                  right: 20,
                                  bottom: 15,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCar,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  20.00,
                                ),
                                minHeight: getSize(
                                  20.00,
                                ),
                              ),
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              },
                            ),
                            CustomTextFormField(
                              width: 320,
                              focusNode: FocusNode(),
                              controller: controller.walletBalanceController,
                              hintText: "lbl_wallet_balance".tr,
                              margin: getMargin(
                                left: 2,
                                top: 11,
                                right: 1,
                              ),
                              padding: TextFormFieldPadding.PaddingTB18,
                              textInputAction: TextInputAction.done,
                              prefix: Container(
                                margin: getMargin(
                                  left: 14,
                                  top: 17,
                                  right: 13,
                                  bottom: 17,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCar17X25,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  17.00,
                                ),
                                minHeight: getSize(
                                  17.00,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 321,
                              text: "lbl_add_wallet".tr,
                              margin: getMargin(
                                left: 2,
                                top: 22,
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
          ),
        ),
      ),
    );
  }
}
