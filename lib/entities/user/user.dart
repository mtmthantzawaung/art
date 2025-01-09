import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required List<String> stampedVenueIds,
    required List<String> favoriteVenueIds,
    required List<String> receivedPresentRoutes,
    required List<String> favoriteRestaurantIds,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
