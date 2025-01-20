import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vibe_sync/core/dependency/inject_dependency.dart';
import 'package:vibe_sync/core/observer/app_bloc_observer.dart';
import 'package:vibe_sync/routes/app_pages.dart';
import 'package:vibe_sync/routes/app_routes.dart';
import 'package:vibe_sync/utils/device/device_util.dart';
import 'package:vibe_sync/vibe_sync.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppBlocObserver();
  AppRoutes.initialRoute = AppPages.splash;
  DeviceUtil.initialize();
  injectDependency();
  runApp(const VibeSync());
}
