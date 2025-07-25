import 'package:get_it/get_it.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

final sl = GetIt.instance;

Future<void> initServiceLocator() async {
  // Storage
  sl.registerLazySingleton<FlutterSecureStorage>(
          () => const FlutterSecureStorage());

}
