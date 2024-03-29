import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppStyles {
  // Colors
  static Color primaryColor = Color(0xFF687daf);
  static Color textColor = Color(0xFF3b3b3b);
  static Color bgColor = Color(0xFFeeedf2);
  static Color orangeColor = Color(0xFFF27B67);
  static Color inputBgColor = Color(0xFFf4f6fd);
  static Color kakiColor = Color(0xFFd2bdb6);

//   Text Styles
  static TextStyle primaryTextStyle =
      TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500, color: textColor);
  static TextStyle headlineText1 =
      TextStyle(fontSize: 26.sp, fontWeight: FontWeight.w700, color: textColor);
  static TextStyle headlineText2 =
      TextStyle(fontSize: 21.sp, fontWeight: FontWeight.w700, color: textColor);
  static TextStyle headlineText3 = TextStyle(
      fontSize: 17.sp,
      fontWeight: FontWeight.w700,
      color: Colors.grey.shade500);

  static TextStyle headlineText4 = TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeight.w500,
      color: Colors.grey.shade500);

//   Spacer
  static double smallSpacer = 8;
  static double mediumSpacer = 16;
  static double largeSpacer = 26;
  static double xlargeSpacer = 32;

//   Padding
  static double screenHorzPadding = 16;
  static double screenVertPadding = 32;
  static double xsmallPadding = 4;
  static double smallPadding = 8;
  static double mediumPadding = 16;
  static double largePadding = 26;

//   Border Radius
  static double smallBorderRadius = 4.r;
  static double mediumBorderRadius = 8.r;
  static double largeBorderRadius = 16.r;
  static double xlargeBorderRadius = 24.r;
  static double xxlargeBorderRadius = 32.r;
}
