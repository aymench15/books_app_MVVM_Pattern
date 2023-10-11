import 'package:flutter/material.dart';

import '../app_colors/app_colors_darkmode.dart';

ThemeData darkMode = ThemeData(
  primaryColor: AppNightColors.appMainColor,
  fontFamily: 'Poppins',
  appBarTheme: const AppBarTheme(color: AppNightColors.appMainColor),
  textButtonTheme: const TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStatePropertyAll(Colors.white),
      backgroundColor: MaterialStatePropertyAll(AppNightColors.appSecondeColor),
    ),
  ),
  scaffoldBackgroundColor: AppNightColors.appMainColor,
  iconButtonTheme: const IconButtonThemeData(
      style: ButtonStyle(
    iconColor: MaterialStatePropertyAll(AppNightColors.buttons_color),
  )),
  progressIndicatorTheme:
      const ProgressIndicatorThemeData(color: AppNightColors.appSecondeColor),
  drawerTheme: const DrawerThemeData(
    backgroundColor: AppNightColors.appMainColor,
  ),
  indicatorColor: AppNightColors.appSecondeColor,
  //cardTheme: CardTheme(color :AppNightColors.appMainColor,shadowColor: AppNightColors.appSecondeColor,),
  iconTheme: const IconThemeData(color: AppNightColors.buttons_color),
  buttonTheme:
      const ButtonThemeData(buttonColor: AppNightColors.appSecondeColor),
  cardColor: AppNightColors.appMainColor,
  colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppNightColors.appMainColor,
      onPrimary: AppNightColors.buttons_color,
      secondary: AppNightColors.appSecondeColor,
      error: AppNightColors.errors,
      onError: AppNightColors.errors,
      background: AppNightColors.appMainColorReduced,
      onBackground: AppNightColors.appMainColor,
      surface: AppNightColors.kBGColor,
      onSurface: AppNightColors.kTextColor,
      onSecondary: AppNightColors.buttons_color),

  tooltipTheme: const TooltipThemeData(
    decoration: BoxDecoration(
      border: Border(
        top: BorderSide(color: AppNightColors.textGreyDark, width: 1.0),
        left: BorderSide(color: AppNightColors.textGreyDark, width: 1.0),
        right: BorderSide(color: AppNightColors.textGreyDark, width: 1.0),
        bottom: BorderSide(color: AppNightColors.textGreyDark, width: 1.0),
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    textStyle: TextStyle(color: AppNightColors.textWhite),
  ),
  snackBarTheme: const SnackBarThemeData(
    backgroundColor: AppNightColors.primaryColor,
    contentTextStyle: TextStyle(color: AppNightColors.textWhite),
    actionTextColor: AppNightColors.textWhite,
  ),
  textTheme: const TextTheme(
    displayMedium: TextStyle(
      fontFamily: 'Poppins',
      fontSize: 54.0,
      fontWeight: FontWeight.w700,
      color: AppNightColors.textWhite,
    ),
    displaySmall: TextStyle(
      fontFamily: 'Poppins',
        fontSize: 42.0,
        fontWeight: FontWeight.w700,
        color: AppNightColors.textWhite),
    headlineSmall: TextStyle(
      fontFamily: 'Poppins',
        fontSize: 28.0,
        fontWeight: FontWeight.w700,
        color: AppNightColors.appSecondeColor),
    titleLarge: TextStyle(
      fontFamily: 'Poppins',
        fontSize: 20.0,
        fontWeight: FontWeight.w500,
        color: AppNightColors.textGreyDark),
    titleMedium: TextStyle(
      fontFamily: 'Poppins',
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
        color: AppNightColors.textWhite),
    titleSmall: TextStyle(
      fontFamily: 'Poppins',
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: AppNightColors.textGreyLight),
    labelLarge: TextStyle(
      fontFamily: 'Poppins',
      color: AppNightColors.appSecondeColor,
      fontSize: 40,
      fontWeight: FontWeight.w600,
    ),
    labelMedium: TextStyle(
      fontFamily: 'Poppins',
        fontSize: 12.0,
        fontWeight: FontWeight.w500,
        color: AppNightColors.textWhite),
  ),
);
