// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VenueImpl _$$VenueImplFromJson(Map<String, dynamic> json) => _$VenueImpl(
      id: json['id'] as String,
      imgaeUrl: json['imgaeUrl'] as String,
      type: json['type'] as String,
      searchWord: json['searchWord'] as String,
      stampNameJa: json['stampNameJa'] as String,
      stampNameEn: json['stampNameEn'] as String?,
      routeType: json['routeType'] as String,
      routeType2: json['routeType2'] as String?,
      routeType3: json['routeType3'] as String?,
      routeNumber: (json['routeNumber'] as num).toInt(),
      routeNumber2: (json['routeNumber2'] as num?)?.toInt(),
      routeNumber3: (json['routeNumber3'] as num?)?.toInt(),
      ja: const VenueInfoConverter()
          .fromJson(json['ja'] as Map<String, dynamic>),
      en: _$JsonConverterFromJson<Map<String, dynamic>, VenueInfo>(
          json['en'], const VenueInfoConverter().fromJson),
      busStationCoordinates: const GeoPointConverter()
          .fromJson(json['busStationCoordinates'] as GeoPoint?),
      venueCoordinates: const GeoPointConverter()
          .fromJson(json['venueCoordinates'] as GeoPoint?),
      phoneNumber: json['phoneNumber'] as String,
      websiteUrl: json['websiteUrl'] as String,
      instagram: json['instagram'] as String?,
      isStampRally: json['isStampRally'] as bool? ?? true,
      imageWidth: (json['imageWidth'] as num?)?.toDouble() ?? 0.0,
      imageHeight: (json['imageHeight'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$VenueImplToJson(_$VenueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imgaeUrl': instance.imgaeUrl,
      'type': instance.type,
      'searchWord': instance.searchWord,
      'stampNameJa': instance.stampNameJa,
      'stampNameEn': instance.stampNameEn,
      'routeType': instance.routeType,
      'routeType2': instance.routeType2,
      'routeType3': instance.routeType3,
      'routeNumber': instance.routeNumber,
      'routeNumber2': instance.routeNumber2,
      'routeNumber3': instance.routeNumber3,
      'ja': const VenueInfoConverter().toJson(instance.ja),
      'en': _$JsonConverterToJson<Map<String, dynamic>, VenueInfo>(
          instance.en, const VenueInfoConverter().toJson),
      'busStationCoordinates':
          const GeoPointConverter().toJson(instance.busStationCoordinates),
      'venueCoordinates':
          const GeoPointConverter().toJson(instance.venueCoordinates),
      'phoneNumber': instance.phoneNumber,
      'websiteUrl': instance.websiteUrl,
      'instagram': instance.instagram,
      'isStampRally': instance.isStampRally,
      'imageWidth': instance.imageWidth,
      'imageHeight': instance.imageHeight,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
