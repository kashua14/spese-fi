import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillGray700 => BoxDecoration(
        color: ColorConstant.gray700,
      );
  static BoxDecoration get txtFillGray800 => BoxDecoration(
        color: ColorConstant.gray800,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillGray800 => BoxDecoration(
        color: ColorConstant.gray800,
      );
  static BoxDecoration get fillGray701 => BoxDecoration(
        color: ColorConstant.gray701,
      );
  static BoxDecoration get fillGray700 => BoxDecoration(
        color: ColorConstant.gray700,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL40 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        40.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        40.00,
      ),
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius circleBorder65 = BorderRadius.circular(
    getHorizontalSize(
      65.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );
}
