import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color cyanA400 = fromHex('#1ae4fe');

  static Color gray700 = fromHex('#686868');

  static Color gray500 = fromHex('#a3a7a2');

  static Color gray5004c = fromHex('#4ca3a7a2');

  static Color red600 = fromHex('#f22c2c');

  static Color gray800 = fromHex('#505050');

  static Color gray701 = fromHex('#5b5b5b');

  static Color gray900 = fromHex('#222222');

  static Color gray2007f = fromHex('#7febebeb');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray80066 = fromHex('#66505050');

  static Color cyanA40021 = fromHex('#2119e3fe');

  static Color cyanA40000 = fromHex('#0019e3fe');

  static Color black900 = fromHex('#000000');

  static Color lightGreen600 = fromHex('#65c834');

  static Color bluegray400 = fromHex('#888888');

  static Color deepOrange300 = fromHex('#fe926f');

  static Color gray20066 = fromHex('#66ebebeb');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8007f = fromHex('#7f505050');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
