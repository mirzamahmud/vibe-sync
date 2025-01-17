import 'package:flutter/material.dart';

class AppColors {
  // * ====================== basic colors section ======================
  static const Color whiteColor = Color(0xffFFFFFF);
  static const Color blackColor = Color(0xff0E0E0D);

  // * ====================== gradient colors section ======================
  static const LinearGradient primaryGradientColor = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0xffFFA28D),
      Color(0xffFD3E84)
    ]
  );
}