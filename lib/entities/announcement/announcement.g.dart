// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      id: json['id'] as String,
      startedAt:
          const TimestampConverter().fromJson(json['startedAt'] as Timestamp),
      finishedAt: const NullableTimestampConverter()
          .fromJson(json['finishedAt'] as Timestamp?),
      title: json['title'] as String,
      titleEn: json['titleEn'] as String,
      descriptionJp: json['descriptionJp'] as String,
      descriptionEn: json['descriptionEn'] as String?,
      isPinned: json['isPinned'] as bool,
    );

Map<String, dynamic> _$$AnnouncementImplToJson(_$AnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'startedAt': const TimestampConverter().toJson(instance.startedAt),
      'finishedAt':
          const NullableTimestampConverter().toJson(instance.finishedAt),
      'title': instance.title,
      'titleEn': instance.titleEn,
      'descriptionJp': instance.descriptionJp,
      'descriptionEn': instance.descriptionEn,
      'isPinned': instance.isPinned,
    };
