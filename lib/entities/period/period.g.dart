// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      endAt: const TimestampConverter().fromJson(json['endAt'] as Timestamp),
      jaMessage: json['jaMessage'] as String,
      enMessage: json['enMessage'] as String,
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) =>
    <String, dynamic>{
      'endAt': const TimestampConverter().toJson(instance.endAt),
      'jaMessage': instance.jaMessage,
      'enMessage': instance.enMessage,
    };
