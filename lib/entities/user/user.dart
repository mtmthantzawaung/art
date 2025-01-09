import 'package:art/entities/entities.dart';
import 'package:art/utils/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

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
    @UserProviderDataConverter() List<UserProviderData>? providerData,
    @TimestampConverter() required DateTime createdAt,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
