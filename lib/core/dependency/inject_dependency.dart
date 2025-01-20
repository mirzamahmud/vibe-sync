import 'package:get_it/get_it.dart';
import 'package:vibe_sync/services/api_service.dart';

final GetIt getIt = GetIt.instance;

void injectDependency(){
  getIt.registerSingleton<ApiService>(ApiService());
}