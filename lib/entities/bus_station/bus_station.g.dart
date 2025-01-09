// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bus_station.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusStationImpl _$$BusStationImplFromJson(Map<String, dynamic> json) =>
    _$BusStationImpl(
      id: json['id'] as String?,
      routeType: json['routeType'] as String,
      hexColorCode: json['hexColorCode'] as String,
      busCoordinates: (json['busCoordinates'] as List<dynamic>)
          .map((e) => const GeoPointConverter().fromJson(e as GeoPoint?))
          .toList(),
      polylineUrl: json['polylineUrl'] as String,
    );

Map<String, dynamic> _$$BusStationImplToJson(_$BusStationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'routeType': instance.routeType,
      'hexColorCode': instance.hexColorCode,
      'busCoordinates': instance.busCoordinates
          .map(const GeoPointConverter().toJson)
          .toList(),
      'polylineUrl': instance.polylineUrl,
    };
