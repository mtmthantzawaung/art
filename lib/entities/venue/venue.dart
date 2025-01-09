import 'package:art/entities/entities.dart';
import 'package:art/utils/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'venue.freezed.dart';
part 'venue.g.dart';

@freezed
class Venue with _$Venue {
  const factory Venue({
    required String id,
    required String imgaeUrl,
    required String type,
    required String searchWord,
    required String stampNameJa,
    String? stampNameEn,
    required String routeType,
    String? routeType2,
    String? routeType3,
    required int routeNumber,
    int? routeNumber2,
    int? routeNumber3,
    @VenueInfoConverter() required VenueInfo ja,
    @VenueInfoConverter() required VenueInfo? en,
    @GeoPointConverter() required GeoPoint? busStationCoordinates,
    @GeoPointConverter() required GeoPoint? venueCoordinates,
    required String phoneNumber,
    required String websiteUrl,
    String? instagram,
    @Default(true) bool isStampRally,
    @Default(0.0) double imageWidth,
    @Default(0.0) double imageHeight,
  }) = _Venue;

  factory Venue.fromJson(Map<String, dynamic> json) => _$VenueFromJson(json);
}
