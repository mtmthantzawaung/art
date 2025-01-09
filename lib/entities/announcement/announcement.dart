import 'package:art/utils/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

part 'announcement.freezed.dart';
part 'announcement.g.dart';

@freezed
class Announcement with _$Announcement {
  factory Announcement({
    required String id,
    @TimestampConverter() required DateTime startedAt,
    @NullableTimestampConverter() required DateTime? finishedAt,
    required String title,
    required String titleEn,
    required String descriptionJp,
    required String? descriptionEn,
    required bool isPinned,
  }) = _Announcement;

  factory Announcement.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementFromJson(json);
}