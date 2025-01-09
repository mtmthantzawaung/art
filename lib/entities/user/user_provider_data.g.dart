// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_provider_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserProviderDataImpl _$$UserProviderDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UserProviderDataImpl(
      displayName: json['displayName'] as String? ?? '',
      email: json['email'] as String? ?? '',
      providerType: json['providerType'] as String? ?? '',
      uid: json['uid'] as String? ?? '',
    );

Map<String, dynamic> _$$UserProviderDataImplToJson(
        _$UserProviderDataImpl instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'email': instance.email,
      'providerType': instance.providerType,
      'uid': instance.uid,
    };
