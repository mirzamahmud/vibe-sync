import 'package:flutter/services.dart';
import 'package:vibe_sync/utils/colors/app_colors.dart';

class DeviceUtil {

  static void initialize(){
    // ================================================== device orientation ==================================================
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

    // ================================================== device system overlay ==================================================
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarBrightness: Brightness.light,
      statusBarColor: AppColors.whiteColor,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: AppColors.whiteColor,
      systemNavigationBarIconBrightness: Brightness.dark
    ));
  }
}