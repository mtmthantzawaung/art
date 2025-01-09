import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../utils/utils.dart';
import 'restaurant_info/restaurant_info.dart';

part 'restaurant.freezed.dart';
part 'restaurant.g.dart';

@freezed
class Restaurant with _$Restaurant {
  const factory Restaurant({
    String? id,
    required String imageUrl,
    required String searchWord,
    required String routeType,
    String? routeType2,
    required int routeNumber,
    int? routeNumber2,
    @RestaurantInfoConverter() required RestaurantInfo ja,
    @RestaurantInfoConverter() RestaurantInfo? en,
    required String websiteUrl,
    @GeoPointConverter() required GeoPoint? spotCoordinates,
    @Default('') String source,
    @Default('') String sourceURL,
  }) = _Restaurant;

  factory Restaurant.fromJson(Map<String, dynamic> json) =>
      _$RestaurantFromJson(json);
}
