import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_info.freezed.dart';
part 'restaurant_info.g.dart';

@freezed
class RestaurantInfo with _$RestaurantInfo {
  const factory RestaurantInfo({
    required String name,
    required String address,
    required String area,
    required String text,
  }) = _RestaurantInfo;

  factory RestaurantInfo.fromJson(Map<String, dynamic> json) =>
      _$RestaurantInfoFromJson(json);
}
