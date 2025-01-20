import 'package:flutter/material.dart';
import 'package:vibe_sync/utils/images/app_images.dart';

class SplashBodySection extends StatelessWidget {
  const SplashBodySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(AppImages.appLogo, height: 120, width: 120),
    );
  }
}