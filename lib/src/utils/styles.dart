import 'package:flutter/material.dart';

class AppStyles {
  // Text style for paragraph text.
  static TextStyle textStyleHeader1(BuildContext context) {
    return TextStyle(height: 1, fontSize: AppFontSizes.xxl, fontWeight: FontWeight.bold);
  }

  static TextStyle textStyleHeader2(BuildContext context) {
    return TextStyle(height: 1, fontSize: AppFontSizes.xl, fontWeight: FontWeight.w600);
  }
}

class AppFontSizes {
  static const xxs = 12.0;
  static const xs = 16.0;
  static const sm = 18.0;
  static const md = 20.0;
  static const lg = 24.0;
  static const xl = 28.0;
  static const xxl = 32.0;
  static const xxxl = 36.0;
}
