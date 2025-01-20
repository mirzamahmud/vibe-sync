import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vibe_sync/features/intro/onboard/onboard_screen.dart';
import 'package:vibe_sync/features/intro/splash/splash_screen.dart';
import 'package:vibe_sync/routes/app_pages.dart';

class AppRoutes {
  static late final String initialRoute;

  static final GoRouter routes = GoRouter(
    initialLocation: initialRoute,
    routes: [
      // =========================================================== splash screen route ===========================================================
      GoRoute(
        path: AppPages.splash,
        pageBuilder: (context, state) => MaterialPage(child: SplashScreen()),
      ),
      // =========================================================== onboard screen route ===========================================================
      GoRoute(
        path: AppPages.onboard,
        pageBuilder: (context, state) => MaterialPage(child: OnboardScreen()),
      )
    ]
  );
}