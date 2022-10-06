import 'package:d3f_core/data/storage_keys.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'app_configurations.freezed.dart';
part 'app_configurations.g.dart';

@freezed
@HiveType(typeId: StorageKeys.appConfigurationHiveTypeId)
class AppConfigurations with _$AppConfigurations {
  factory AppConfigurations({
    @HiveField(0) int? latestSyncedTime,
    @HiveField(4) String? accessToken,
    @HiveField(5) String? refreshToken,
    @HiveField(6) String? baseUrl,
  }) = _AppConfigurations;

  factory AppConfigurations.fromJson(Map<String, dynamic> json) =>
      _$AppConfigurationsFromJson(json);
}
