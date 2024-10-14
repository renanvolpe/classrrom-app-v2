import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_color.dart';

abstract class Style {
  static TextStyle get textStyle {
    return GoogleFonts.cabin();
  }

  static TextStyle defaultStyle = textStyle.copyWith(
    color: ColorsApp.kBlack,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  static TextStyle defaultLightStyle = textStyle.copyWith(
    color: ColorsApp.kBlack,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static TextStyle primaryStyle = textStyle.copyWith(
    color: ColorsApp.kPrimary,
    fontSize: 16,
    fontWeight: FontWeight.w500,
    decorationColor: ColorsApp.kPrimary,
  );

  static TextStyle darkStyle =
      textStyle.copyWith(fontSize: 18, fontWeight: FontWeight.w500, color: ColorsApp.kBlack);

  static TextStyle whiteStyle = textStyle.copyWith(
    color: ColorsApp.kWhite,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

   static TextStyle greyLightStyle = textStyle.copyWith(
    color: ColorsApp.kGrey2,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
}
