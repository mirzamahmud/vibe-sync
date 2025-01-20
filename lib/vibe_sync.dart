import 'package:flutter/material.dart';
import 'package:vibe_sync/core/constants/app_constant.dart';
import 'package:vibe_sync/routes/app_routes.dart';

class VibeSync extends StatelessWidget {
  const VibeSync({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: AppConstant.appName,
      routerConfig: AppRoutes.routes,
    );
  }
}