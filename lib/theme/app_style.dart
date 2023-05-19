import 'package:flutter/material.dart';
import 'package:mona/core/app_export.dart';

class AppStyle {
  static TextStyle txtInterRegular24 = TextStyle(
    color: ColorConstant.gray500,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterRegular24Black900 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterMedium16 = TextStyle(
    color: ColorConstant.gray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
  );
}
