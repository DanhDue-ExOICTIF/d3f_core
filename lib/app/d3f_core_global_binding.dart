// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_core/app/app_configurations.dart';
import 'package:d3f_networking/di/d3f_networking_global_bindings.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';

class D3FCoreGlobalBindings extends Bindings {
  @override
  void dependencies() {
    D3FNetworkingGlobalBindings().dependencies();
    Hive.registerAdapter(AppConfigurationsAdapter());
  }
}
