import 'package:flutter/material.dart';
import 'package:vibe_sync/features/intro/splash/inner_widget/splash_body_section.dart';
import 'package:vibe_sync/utils/colors/app_colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  // =========================================================== create state ===========================================================
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  // =========================================================== init state ===========================================================
  @override
  void initState() {
    super.initState();
    // Timer(const Duration(seconds: 4), (){
    //   context.pushReplacement(AppPages.onboard);
    // });
  }

  // =========================================================== dispose ===========================================================
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: AppColors.whiteColor,
        body: const SplashBodySection()
      ),
    );
  }
}