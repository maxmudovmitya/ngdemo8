import 'package:flutter/material.dart';
import 'package:ngdemo8/pages/themes/app_color.dart';

class AppTheme{

  static ThemeData themeData(bool isDark){
    return ThemeData(
      scaffoldBackgroundColor:
      isDark ? AppColor.colorDarkBlue : AppColor.colorLightBlue,
      canvasColor:
      isDark ? A


    );
  }

}