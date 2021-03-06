import 'package:flutter/material.dart';

import '../shared.dart';

class LightTheme {
  static ThemeData data = ThemeData.light().copyWith(
      primaryColor: AppColors.primaryColor,
      accentColor: AppColors.accentColor,
      scaffoldBackgroundColor: Colors.white,
      disabledColor: AppColors.disabledLightColor,
      textTheme: text,
      cardTheme: card,
      appBarTheme: appBar,
      buttonTheme: button,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            side: BorderSide.none,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(Dimens.dp20),
            ),
          )));

  static ButtonThemeData button = ButtonThemeData(
      buttonColor: AppColors.primaryColor,
      disabledColor: AppColors.disabledLightColor,
      padding: EdgeInsets.symmetric(
        vertical: Dimens.dp12,
        horizontal: Dimens.dp24,
      ),
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(Dimens.roundedButton),
      ));

  static CardTheme card = CardTheme(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Dimens.dp8),
        side: BorderSide.none,
      ));

  static AppBarTheme appBar = AppBarTheme(
    elevation: 1,
  );

  static TextTheme text = TextTheme(
    // Use for body text
    bodyText1: TextStyle(
      color: AppColors.regularLightTextColor,
      fontSize: Dimens.dp12,
    ),
    bodyText2: TextStyle(
      color: AppColors.regularLightTextColor,
      fontSize: Dimens.dp12,
    ),
    // Use for heading text
    headline5: TextStyle(
      color: AppColors.strongLightTextColor,
      fontWeight: FontWeight.w600,
      fontSize: Dimens.dp20,
    ),
    // Use for title text, Appbar
    headline6: TextStyle(
      color: AppColors.strongLightTextColor,
      fontWeight: FontWeight.w600,
      fontSize: Dimens.dp16,
    ),
    // Use for sub title text
    subtitle1: TextStyle(
      color: AppColors.strongLightTextColor,
      fontWeight: FontWeight.w600,
      fontSize: Dimens.dp14,
    ),
    button: TextStyle(
      fontSize: Dimens.dp14,
      fontWeight: FontWeight.w600,
    ),
  );
}
