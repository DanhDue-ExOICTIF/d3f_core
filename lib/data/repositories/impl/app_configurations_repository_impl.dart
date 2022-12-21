// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_core/app/app_configurations.dart';
import 'package:d3f_core/data/repositories/app_configurations_repository.dart';
import 'package:d3f_core/data/storage_keys.dart';
import 'package:fimber/fimber.dart';
import 'package:hive/hive.dart';

class AppConfigurationsRepositoryImpl extends AppConfigurationsRepository {
  @override
  Future<AppConfigurations?> retrieveAppConfigurations() async {
    var box = await Hive.openBox<AppConfigurations>(StorageKeys.appConfigBoxName);
    Fimber.d(box.get(StorageKeys.appConfigBoxName).toString());
    return box.get(StorageKeys.appConfigBoxName);
  }

  @override
  Future saveAppConfigurations(AppConfigurations? appConfigurations) async {
    if (appConfigurations == null) return;
    var box = await Hive.openBox<AppConfigurations>(StorageKeys.appConfigBoxName);
    box.put(StorageKeys.appConfigBoxName, appConfigurations);
    Fimber.d(box.values.toString());
  }
}
