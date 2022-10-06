import 'package:d3f_core/app/app_configurations.dart';

abstract class AppConfigurationsRepository {
  Future saveAppConfigurations(AppConfigurations? appConfigurations);

  Future<AppConfigurations?> retrieveAppConfigurations();
}
