import 'package:art/entities/entities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class RestaurantInfoConverter
    implements JsonConverter<RestaurantInfo, dynamic> {
  const RestaurantInfoConverter();

  @override
  RestaurantInfo fromJson(dynamic data) {
    final json = data as Map<String, dynamic>;
    return RestaurantInfo.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(RestaurantInfo infoData) {
    return infoData.toJson();
  }
}
