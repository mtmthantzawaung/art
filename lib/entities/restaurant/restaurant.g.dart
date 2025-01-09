// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestaurantImpl _$$RestaurantImplFromJson(Map<String, dynamic> json) =>
    _$RestaurantImpl(
      id: json['id'] as String?,
      imageUrl: json['imageUrl'] as String,
      searchWord: json['searchWord'] as String,
      routeType: json['routeType'] as String,
      routeType2: json['routeType2'] as String?,
      routeNumber: (json['routeNumber'] as num).toInt(),
      routeNumber2: (json['routeNumber2'] as num?)?.toInt(),
      ja: const RestaurantInfoConverter().fromJson(json['ja']),
      en: const RestaurantInfoConverter().fromJson(json['en']),
      websiteUrl: json['websiteUrl'] as String,
      spotCoordinates: const GeoPointConverter()
          .fromJson(json['spotCoordinates'] as GeoPoint?),
      source: json['source'] as String? ?? '',
      sourceURL: json['sourceURL'] as String? ?? '',
    );

Map<String, dynamic> _$$RestaurantImplToJson(_$RestaurantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'searchWord': instance.searchWord,
      'routeType': instance.routeType,
      'routeType2': instance.routeType2,
      'routeNumber': instance.routeNumber,
      'routeNumber2': instance.routeNumber2,
      'ja': const RestaurantInfoConverter().toJson(instance.ja),
      'en': _$JsonConverterToJson<dynamic, RestaurantInfo>(
          instance.en, const RestaurantInfoConverter().toJson),
      'websiteUrl': instance.websiteUrl,
      'spotCoordinates':
          const GeoPointConverter().toJson(instance.spotCoordinates),
      'source': instance.source,
      'sourceURL': instance.sourceURL,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
