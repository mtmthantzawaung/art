// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  List<String> get stampedVenueIds => throw _privateConstructorUsedError;
  List<String> get favoriteVenueIds => throw _privateConstructorUsedError;
  List<String> get receivedPresentRoutes => throw _privateConstructorUsedError;
  List<String> get favoriteRestaurantIds => throw _privateConstructorUsedError;
  @UserProviderDataConverter()
  List<UserProviderData>? get providerData =>
      throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      List<String> stampedVenueIds,
      List<String> favoriteVenueIds,
      List<String> receivedPresentRoutes,
      List<String> favoriteRestaurantIds,
      @UserProviderDataConverter() List<UserProviderData>? providerData,
      @TimestampConverter() DateTime createdAt});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stampedVenueIds = null,
    Object? favoriteVenueIds = null,
    Object? receivedPresentRoutes = null,
    Object? favoriteRestaurantIds = null,
    Object? providerData = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      stampedVenueIds: null == stampedVenueIds
          ? _value.stampedVenueIds
          : stampedVenueIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      favoriteVenueIds: null == favoriteVenueIds
          ? _value.favoriteVenueIds
          : favoriteVenueIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      receivedPresentRoutes: null == receivedPresentRoutes
          ? _value.receivedPresentRoutes
          : receivedPresentRoutes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      favoriteRestaurantIds: null == favoriteRestaurantIds
          ? _value.favoriteRestaurantIds
          : favoriteRestaurantIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      providerData: freezed == providerData
          ? _value.providerData
          : providerData // ignore: cast_nullable_to_non_nullable
              as List<UserProviderData>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      List<String> stampedVenueIds,
      List<String> favoriteVenueIds,
      List<String> receivedPresentRoutes,
      List<String> favoriteRestaurantIds,
      @UserProviderDataConverter() List<UserProviderData>? providerData,
      @TimestampConverter() DateTime createdAt});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stampedVenueIds = null,
    Object? favoriteVenueIds = null,
    Object? receivedPresentRoutes = null,
    Object? favoriteRestaurantIds = null,
    Object? providerData = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      stampedVenueIds: null == stampedVenueIds
          ? _value._stampedVenueIds
          : stampedVenueIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      favoriteVenueIds: null == favoriteVenueIds
          ? _value._favoriteVenueIds
          : favoriteVenueIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      receivedPresentRoutes: null == receivedPresentRoutes
          ? _value._receivedPresentRoutes
          : receivedPresentRoutes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      favoriteRestaurantIds: null == favoriteRestaurantIds
          ? _value._favoriteRestaurantIds
          : favoriteRestaurantIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      providerData: freezed == providerData
          ? _value._providerData
          : providerData // ignore: cast_nullable_to_non_nullable
              as List<UserProviderData>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required final List<String> stampedVenueIds,
      required final List<String> favoriteVenueIds,
      required final List<String> receivedPresentRoutes,
      required final List<String> favoriteRestaurantIds,
      @UserProviderDataConverter() final List<UserProviderData>? providerData,
      @TimestampConverter() required this.createdAt})
      : _stampedVenueIds = stampedVenueIds,
        _favoriteVenueIds = favoriteVenueIds,
        _receivedPresentRoutes = receivedPresentRoutes,
        _favoriteRestaurantIds = favoriteRestaurantIds,
        _providerData = providerData;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  final List<String> _stampedVenueIds;
  @override
  List<String> get stampedVenueIds {
    if (_stampedVenueIds is EqualUnmodifiableListView) return _stampedVenueIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stampedVenueIds);
  }

  final List<String> _favoriteVenueIds;
  @override
  List<String> get favoriteVenueIds {
    if (_favoriteVenueIds is EqualUnmodifiableListView)
      return _favoriteVenueIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteVenueIds);
  }

  final List<String> _receivedPresentRoutes;
  @override
  List<String> get receivedPresentRoutes {
    if (_receivedPresentRoutes is EqualUnmodifiableListView)
      return _receivedPresentRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_receivedPresentRoutes);
  }

  final List<String> _favoriteRestaurantIds;
  @override
  List<String> get favoriteRestaurantIds {
    if (_favoriteRestaurantIds is EqualUnmodifiableListView)
      return _favoriteRestaurantIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteRestaurantIds);
  }

  final List<UserProviderData>? _providerData;
  @override
  @UserProviderDataConverter()
  List<UserProviderData>? get providerData {
    final value = _providerData;
    if (value == null) return null;
    if (_providerData is EqualUnmodifiableListView) return _providerData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @TimestampConverter()
  final DateTime createdAt;

  @override
  String toString() {
    return 'User(id: $id, stampedVenueIds: $stampedVenueIds, favoriteVenueIds: $favoriteVenueIds, receivedPresentRoutes: $receivedPresentRoutes, favoriteRestaurantIds: $favoriteRestaurantIds, providerData: $providerData, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._stampedVenueIds, _stampedVenueIds) &&
            const DeepCollectionEquality()
                .equals(other._favoriteVenueIds, _favoriteVenueIds) &&
            const DeepCollectionEquality()
                .equals(other._receivedPresentRoutes, _receivedPresentRoutes) &&
            const DeepCollectionEquality()
                .equals(other._favoriteRestaurantIds, _favoriteRestaurantIds) &&
            const DeepCollectionEquality()
                .equals(other._providerData, _providerData) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_stampedVenueIds),
      const DeepCollectionEquality().hash(_favoriteVenueIds),
      const DeepCollectionEquality().hash(_receivedPresentRoutes),
      const DeepCollectionEquality().hash(_favoriteRestaurantIds),
      const DeepCollectionEquality().hash(_providerData),
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final String id,
      required final List<String> stampedVenueIds,
      required final List<String> favoriteVenueIds,
      required final List<String> receivedPresentRoutes,
      required final List<String> favoriteRestaurantIds,
      @UserProviderDataConverter() final List<UserProviderData>? providerData,
      @TimestampConverter() required final DateTime createdAt}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  List<String> get stampedVenueIds;
  @override
  List<String> get favoriteVenueIds;
  @override
  List<String> get receivedPresentRoutes;
  @override
  List<String> get favoriteRestaurantIds;
  @override
  @UserProviderDataConverter()
  List<UserProviderData>? get providerData;
  @override
  @TimestampConverter()
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
