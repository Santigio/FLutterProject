import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color white_A700_7f = fromHex('#7fffffff');

  static Color cyan_A100 = fromHex('#87f0ff');

  static Color red_600 = fromHex('#fc2626');

  static Color light_blue_A100 = fromHex('#80e0ff');

  static Color green_A700 = fromHex('#21c969');

  static Color amber_A700 = fromHex('#f7a600');

  static Color indigo_A700_00 = fromHex('#002b47fc');

  static Color deep_orange_300 = fromHex('#f5876e');

  static Color deep_purple_A400 = fromHex('#7d29ff');

  static Color purple_A200 = fromHex('#cc3dfa');

  static Color indigo_a703 = fromHex('#1a38ff');

  static Color gray_402 = fromHex('#c7c7c7');

  static Color gray_403 = fromHex('#bfbfbf');

  static Color indigo_a704 = fromHex('#2647fc');

  static Color gray_400 = fromHex('#c4c4c4');

  static Color indigo_a701 = fromHex('#1433ff');

  static Color gray_401 = fromHex('#bababa');

  static Color indigo_a702 = fromHex('#2b47fc');

  static Color indigo_a700 = fromHex('#0021f7');

  static Color gray_800 = fromHex('#3b3b3b');

  static Color blue_500 = fromHex('#2e99ff');

  static Color red_A200 = fromHex('#fc5e5e');

  static Color white_a700 = fromHex('#fffcfc');

  static Color white_a701 = fromHex('#fcfcff');

  static Color indigo_a705 = fromHex('#2945ff');

  static Color white_A700_66 = fromHex('#66ffffff');

  static Color indigo_A700 = fromHex('#2642fc');

  static Color bluegray_400 = fromHex('#888888');

  static Color blue_A200_33 = fromHex('#335987f7');

  static Color white_A700 = fromHex('#ffffff');

  static Color gray_51 = fromHex('#f7f7ff');

  static Color black_900_1a = fromHex('#1a000000');

  static Color red_300 = fromHex('#ed7575');

  static Color red_301 = fromHex('#ff7070');

  static Color indigo_800_c4 = fromHex('#c4293885');

  static Color gray_50 = fromHex('#fafaff');

  static Color black_900 = fromHex('#000000');

  static Color purple_600 = fromHex('#8f1c99');

  static Color indigo_a400 = fromHex('#3d57fa');

  static Color indigo_50 = fromHex('#dee0f0');

  static Color red_A100 = fromHex('#eb8282');

  static Color indigo_a401 = fromHex('#4745e6');

  static Color bluegray_100 = fromHex('#cfcfcf');

  static Color gray_101 = fromHex('#f5f5f7');

  static Color gray_100 = fromHex('#f5f5fa');

  static Color indigo_100 = fromHex('#b5bfff');

  static Color indigo_A700_33 = fromHex('#331c38ff');

  static Color indigo_A400 = fromHex('#4a61fa');

  static Color indigo_700_6b = fromHex('#6b2b3da1');

  static Color indigo_900 = fromHex('#051a9e');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
