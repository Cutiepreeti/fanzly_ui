import 'package:fanzly_screen/app/theme/dimens.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

abstract class Styles {
  static TextStyle primary16 = TextStyle(
    color: Colorsvalue.primaryColor,
    fontSize: Dimens.sixteen,
    fontWeight: FontWeight.bold,
  );

  static TextStyle primaryText16 = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: Dimens.sixteen,
  );

  static TextStyle primary = TextStyle(
    color: Colorsvalue.textColor,
    fontSize: Dimens.twelve,
  );

  static TextStyle primaryText32 = TextStyle(
    color: Colorsvalue.primaryColor,
    fontWeight: FontWeight.bold,
  );

  static TextStyle primaryTextPosts = TextStyle(
    fontFamily: 'Avenir',
    fontSize: Dimens.twelve,
    fontWeight: FontWeight.w500,
  );

  static TextStyle primaryTextHi = GoogleFonts.poppins(
    fontWeight: FontWeight.w400,
    color: Colorsvalue.hiEveryone,
    fontSize: Dimens.fourteen,
  );

  static TextStyle primaryColorFollow = const TextStyle(
    color: Colorsvalue.primaryColor,
  );

  static TextStyle jennyJaneText = const TextStyle(
    fontFamily: 'Avenir',
    fontWeight: FontWeight.w600,
    color: Colorsvalue.janeColor,
  );

  static TextStyle zoyaText = const TextStyle(
    fontFamily: 'Avenir',
    color: Colorsvalue.primaryColor,
    fontWeight: FontWeight.w400,
  );

  static TextStyle doubleText = const TextStyle(
    fontFamily: 'Avenir',
    fontWeight: FontWeight.w400,
  );

  static TextStyle tipsText = const TextStyle(
    fontFamily: 'Avenir',
    fontWeight: FontWeight.w700,
  );

  static TextStyle sendTipText = const TextStyle(
    color: Colorsvalue.whiteColor,
  );
}
