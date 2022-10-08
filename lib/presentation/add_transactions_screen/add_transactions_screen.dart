import 'controller/add_transactions_controller.dart';
import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';
import 'package:spese_fi/widgets/custom_button.dart';
import 'package:spese_fi/widgets/custom_text_form_field.dart';

class AddTransactionsScreen extends GetWidget<AddTransactionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray800,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 65,
                      top: 23,
                      right: 63,
                    ),
                    child: Text(
                      "msg_add_a_transacti".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold2589.copyWith(),
                    ),
                  ),
                  CustomTextFormField(
                    width: 320,
                    focusNode: FocusNode(),
                    controller: controller.expensetitleController,
                    hintText: "lbl_expense_title".tr,
                    margin: getMargin(
                      left: 9,
                      top: 19,
                      right: 9,
                    ),
                    prefix: Container(
                      margin: getMargin(
                        left: 17,
                        top: 16,
                        right: 16,
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
                  ),
                  CustomTextFormField(
                    width: 320,
                    focusNode: FocusNode(),
                    controller: controller.selectawalletController,
                    hintText: "lbl_select_a_wallet".tr,
                    margin: getMargin(
                      left: 9,
                      top: 10,
                      right: 9,
                    ),
                    padding: TextFormFieldPadding.PaddingTB18,
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
                        svgPath: ImageConstant.imgTicket25X25,
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
                    controller: controller.amountspentController,
                    hintText: "lbl_amount_spent".tr,
                    margin: getMargin(
                      left: 9,
                      top: 10,
                      right: 9,
                    ),
                    padding: TextFormFieldPadding.PaddingT18,
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
                  Container(
                    margin: getMargin(
                      left: 9,
                      top: 11,
                      right: 9,
                    ),
                    decoration: AppDecoration.fillGray701.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 14,
                            top: 13,
                            bottom: 14,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCalendar,
                            height: getVerticalSize(
                              25.00,
                            ),
                            width: getHorizontalSize(
                              21.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 13,
                            bottom: 18,
                          ),
                          child: Text(
                            "msg_date_of_transac".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoLight20.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 9,
                      top: 11,
                      right: 9,
                    ),
                    decoration: AppDecoration.fillGray701.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 15,
                            bottom: 12,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClock24X24,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 13,
                            bottom: 18,
                          ),
                          child: Text(
                            "msg_time_of_transac".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoLight20.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    width: 326,
                    text: "msg_save_transactio".tr,
                    margin: getMargin(
                      left: 7,
                      top: 22,
                      right: 6,
                      bottom: 10,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
