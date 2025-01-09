
import 'package:freezed_annotation/freezed_annotation.dart';

part 'venue_info.freezed.dart';
part 'venue_info.g.dart';

@freezed
class VenueInfo with _$VenueInfo {
  const factory VenueInfo({
    required String name,
    required String address,
    required String area,
    required String text,
    required String credit,
  }) = _VenueInfo;

  factory VenueInfo.fromJson(Map<String, dynamic> json) => _$VenueInfoFromJson(json);
}