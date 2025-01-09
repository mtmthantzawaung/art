
import 'package:art/entities/entities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class UserProviderDataConverter
    implements JsonConverter<UserProviderData, dynamic> {
  const UserProviderDataConverter();

  @override
  UserProviderData fromJson(dynamic json) {
    if (json == null) {
      return const UserProviderData();
    }
    final data = json as Map<String, dynamic>;
    return UserProviderData.fromJson(data);
  }

  @override
  dynamic toJson(UserProviderData userProviderdata) {
    return userProviderdata.toJson();
  }
}
