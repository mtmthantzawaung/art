
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:art/utils/utils.dart';

part 'bus_station.freezed.dart';
part 'bus_station.g.dart';

@freezed
class BusStation with _$BusStation {
  factory BusStation({
    String? id,
    required String routeType,
    required String hexColorCode,
    @GeoPointConverter() required List<GeoPoint?> busCoordinates,
    required String polylineUrl,
  }) = _BusStation;

  factory BusStation.fromJson(Map<String, dynamic> json) =>
      _$BusStationFromJson(json);
}
