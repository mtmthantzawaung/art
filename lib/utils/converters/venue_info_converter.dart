import 'package:art/entities/entities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class VenueInfoConverter
    implements JsonConverter<VenueInfo, Map<String, dynamic>> {
  const VenueInfoConverter();

  @override
  VenueInfo fromJson(Map<String, dynamic> json) => VenueInfo.fromJson(json);

  @override
  Map<String, dynamic> toJson(VenueInfo ja) => ja.toJson();
}
