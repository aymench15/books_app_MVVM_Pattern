import 'package:books_app/core/theme/app_colors/app_colors_darkmode.dart';
import 'package:books_app/core/utils/constants.dart';
import 'package:flutter/cupertino.dart';

abstract class Styles {
  static const textStyle18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppNightColors.textWhite
  );
  static const textStyle20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
     color: AppNightColors.textWhite
  );
  static const textStyle30 = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w900,
    fontFamily: kGtSectraFine,
     color: AppNightColors.textWhite,
    letterSpacing: 1.2,
  );
  static const textStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
     color: AppNightColors.textWhite
  );

  static const textStyle16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
     color: AppNightColors.textWhite
  );
}

const TextStyle textStyle = TextStyle();
