// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      stampedVenueIds: (json['stampedVenueIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      favoriteVenueIds: (json['favoriteVenueIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      receivedPresentRoutes: (json['receivedPresentRoutes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      favoriteRestaurantIds: (json['favoriteRestaurantIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stampedVenueIds': instance.stampedVenueIds,
      'favoriteVenueIds': instance.favoriteVenueIds,
      'receivedPresentRoutes': instance.receivedPresentRoutes,
      'favoriteRestaurantIds': instance.favoriteRestaurantIds,
    };
