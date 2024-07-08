import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class Theme {
  static final ThemeData light = ThemeData.light().copyWith(
    primaryColor: AppColors.lightThemePrimaryColor,
    primaryColorLight: AppColors.lightThemePrimaryColorLight,
    primaryColorDark: AppColors.lightThemePrimaryColorDark,
    splashColor: AppColors.lightThemeSplashColor,
    scaffoldBackgroundColor: AppColors.white,
    textTheme: GoogleFonts.poppinsTextTheme(),
  );
}
