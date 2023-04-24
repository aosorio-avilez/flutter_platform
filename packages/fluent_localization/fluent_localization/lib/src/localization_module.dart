import 'package:fluent_localization/src/api/localization_api_impl.dart';
import 'package:fluent_localization_api/fluent_localization_api.dart';

class LocalizationModule extends Module {
  @override
  void build(Registry registry) {
    registry.registerApi<LocalizationApi>((it) => LocalizationApiImpl());
  }
}
