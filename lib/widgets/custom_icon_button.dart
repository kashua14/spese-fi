import 'package:flutter/material.dart';
import 'package:spese_fi/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillLightgreen600:
        return ColorConstant.lightGreen600;
      case IconButtonVariant.FillRed600:
        return ColorConstant.red600;
      case IconButtonVariant.FillCyanA400:
        return ColorConstant.cyanA400;
      case IconButtonVariant.GradientCyanA40021CyanA40021:
        return null;
      default:
        return ColorConstant.gray800;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case IconButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientCyanA40021CyanA40021:
        return LinearGradient(
          begin: Alignment(
            0.36363635782816467,
            0.39655172727991644,
          ),
          end: Alignment(
            0.999999959709777,
            0.39655171631251485,
          ),
          colors: [
            ColorConstant.cyanA40021,
            ColorConstant.cyanA40021,
          ],
        );
      case IconButtonVariant.FillGray800:
      case IconButtonVariant.FillLightgreen600:
      case IconButtonVariant.FillRed600:
      case IconButtonVariant.FillCyanA400:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder20,
  CircleBorder15,
  RoundedBorder22,
}

enum IconButtonPadding {
  PaddingAll15,
  PaddingAll11,
  PaddingAll8,
}

enum IconButtonVariant {
  FillGray800,
  FillLightgreen600,
  FillRed600,
  FillCyanA400,
  GradientCyanA40021CyanA40021,
}
