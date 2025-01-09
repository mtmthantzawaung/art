// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Restaurant _$RestaurantFromJson(Map<String, dynamic> json) {
  return _Restaurant.fromJson(json);
}

/// @nodoc
mixin _$Restaurant {
  String? get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get searchWord => throw _privateConstructorUsedError;
  String get routeType => throw _privateConstructorUsedError;
  String? get routeType2 => throw _privateConstructorUsedError;
  int get routeNumber => throw _privateConstructorUsedError;
  int? get routeNumber2 => throw _privateConstructorUsedError;
  @RestaurantInfoConverter()
  RestaurantInfo get ja => throw _privateConstructorUsedError;
  @RestaurantInfoConverter()
  RestaurantInfo? get en => throw _privateConstructorUsedError;
  String get websiteUrl => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint? get spotCoordinates => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  String get sourceURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantCopyWith<Restaurant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantCopyWith<$Res> {
  factory $RestaurantCopyWith(
          Restaurant value, $Res Function(Restaurant) then) =
      _$RestaurantCopyWithImpl<$Res, Restaurant>;
  @useResult
  $Res call(
      {String? id,
      String imageUrl,
      String searchWord,
      String routeType,
      String? routeType2,
      int routeNumber,
      int? routeNumber2,
      @RestaurantInfoConverter() RestaurantInfo ja,
      @RestaurantInfoConverter() RestaurantInfo? en,
      String websiteUrl,
      @GeoPointConverter() GeoPoint? spotCoordinates,
      String source,
      String sourceURL});

  $RestaurantInfoCopyWith<$Res> get ja;
  $RestaurantInfoCopyWith<$Res>? get en;
}

/// @nodoc
class _$RestaurantCopyWithImpl<$Res, $Val extends Restaurant>
    implements $RestaurantCopyWith<$Res> {
  _$RestaurantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? imageUrl = null,
    Object? searchWord = null,
    Object? routeType = null,
    Object? routeType2 = freezed,
    Object? routeNumber = null,
    Object? routeNumber2 = freezed,
    Object? ja = null,
    Object? en = freezed,
    Object? websiteUrl = null,
    Object? spotCoordinates = freezed,
    Object? source = null,
    Object? sourceURL = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      searchWord: null == searchWord
          ? _value.searchWord
          : searchWord // ignore: cast_nullable_to_non_nullable
              as String,
      routeType: null == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String,
      routeType2: freezed == routeType2
          ? _value.routeType2
          : routeType2 // ignore: cast_nullable_to_non_nullable
              as String?,
      routeNumber: null == routeNumber
          ? _value.routeNumber
          : routeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      routeNumber2: freezed == routeNumber2
          ? _value.routeNumber2
          : routeNumber2 // ignore: cast_nullable_to_non_nullable
              as int?,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as RestaurantInfo,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as RestaurantInfo?,
      websiteUrl: null == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      spotCoordinates: freezed == spotCoordinates
          ? _value.spotCoordinates
          : spotCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      sourceURL: null == sourceURL
          ? _value.sourceURL
          : sourceURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantInfoCopyWith<$Res> get ja {
    return $RestaurantInfoCopyWith<$Res>(_value.ja, (value) {
      return _then(_value.copyWith(ja: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantInfoCopyWith<$Res>? get en {
    if (_value.en == null) {
      return null;
    }

    return $RestaurantInfoCopyWith<$Res>(_value.en!, (value) {
      return _then(_value.copyWith(en: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestaurantImplCopyWith<$Res>
    implements $RestaurantCopyWith<$Res> {
  factory _$$RestaurantImplCopyWith(
          _$RestaurantImpl value, $Res Function(_$RestaurantImpl) then) =
      __$$RestaurantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String imageUrl,
      String searchWord,
      String routeType,
      String? routeType2,
      int routeNumber,
      int? routeNumber2,
      @RestaurantInfoConverter() RestaurantInfo ja,
      @RestaurantInfoConverter() RestaurantInfo? en,
      String websiteUrl,
      @GeoPointConverter() GeoPoint? spotCoordinates,
      String source,
      String sourceURL});

  @override
  $RestaurantInfoCopyWith<$Res> get ja;
  @override
  $RestaurantInfoCopyWith<$Res>? get en;
}

/// @nodoc
class __$$RestaurantImplCopyWithImpl<$Res>
    extends _$RestaurantCopyWithImpl<$Res, _$RestaurantImpl>
    implements _$$RestaurantImplCopyWith<$Res> {
  __$$RestaurantImplCopyWithImpl(
      _$RestaurantImpl _value, $Res Function(_$RestaurantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? imageUrl = null,
    Object? searchWord = null,
    Object? routeType = null,
    Object? routeType2 = freezed,
    Object? routeNumber = null,
    Object? routeNumber2 = freezed,
    Object? ja = null,
    Object? en = freezed,
    Object? websiteUrl = null,
    Object? spotCoordinates = freezed,
    Object? source = null,
    Object? sourceURL = null,
  }) {
    return _then(_$RestaurantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      searchWord: null == searchWord
          ? _value.searchWord
          : searchWord // ignore: cast_nullable_to_non_nullable
              as String,
      routeType: null == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String,
      routeType2: freezed == routeType2
          ? _value.routeType2
          : routeType2 // ignore: cast_nullable_to_non_nullable
              as String?,
      routeNumber: null == routeNumber
          ? _value.routeNumber
          : routeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      routeNumber2: freezed == routeNumber2
          ? _value.routeNumber2
          : routeNumber2 // ignore: cast_nullable_to_non_nullable
              as int?,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as RestaurantInfo,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as RestaurantInfo?,
      websiteUrl: null == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      spotCoordinates: freezed == spotCoordinates
          ? _value.spotCoordinates
          : spotCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      sourceURL: null == sourceURL
          ? _value.sourceURL
          : sourceURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantImpl implements _Restaurant {
  const _$RestaurantImpl(
      {this.id,
      required this.imageUrl,
      required this.searchWord,
      required this.routeType,
      this.routeType2,
      required this.routeNumber,
      this.routeNumber2,
      @RestaurantInfoConverter() required this.ja,
      @RestaurantInfoConverter() this.en,
      required this.websiteUrl,
      @GeoPointConverter() required this.spotCoordinates,
      this.source = '',
      this.sourceURL = ''});

  factory _$RestaurantImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantImplFromJson(json);

  @override
  final String? id;
  @override
  final String imageUrl;
  @override
  final String searchWord;
  @override
  final String routeType;
  @override
  final String? routeType2;
  @override
  final int routeNumber;
  @override
  final int? routeNumber2;
  @override
  @RestaurantInfoConverter()
  final RestaurantInfo ja;
  @override
  @RestaurantInfoConverter()
  final RestaurantInfo? en;
  @override
  final String websiteUrl;
  @override
  @GeoPointConverter()
  final GeoPoint? spotCoordinates;
  @override
  @JsonKey()
  final String source;
  @override
  @JsonKey()
  final String sourceURL;

  @override
  String toString() {
    return 'Restaurant(id: $id, imageUrl: $imageUrl, searchWord: $searchWord, routeType: $routeType, routeType2: $routeType2, routeNumber: $routeNumber, routeNumber2: $routeNumber2, ja: $ja, en: $en, websiteUrl: $websiteUrl, spotCoordinates: $spotCoordinates, source: $source, sourceURL: $sourceURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestaurantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.searchWord, searchWord) ||
                other.searchWord == searchWord) &&
            (identical(other.routeType, routeType) ||
                other.routeType == routeType) &&
            (identical(other.routeType2, routeType2) ||
                other.routeType2 == routeType2) &&
            (identical(other.routeNumber, routeNumber) ||
                other.routeNumber == routeNumber) &&
            (identical(other.routeNumber2, routeNumber2) ||
                other.routeNumber2 == routeNumber2) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.websiteUrl, websiteUrl) ||
                other.websiteUrl == websiteUrl) &&
            (identical(other.spotCoordinates, spotCoordinates) ||
                other.spotCoordinates == spotCoordinates) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceURL, sourceURL) ||
                other.sourceURL == sourceURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      imageUrl,
      searchWord,
      routeType,
      routeType2,
      routeNumber,
      routeNumber2,
      ja,
      en,
      websiteUrl,
      spotCoordinates,
      source,
      sourceURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantImplCopyWith<_$RestaurantImpl> get copyWith =>
      __$$RestaurantImplCopyWithImpl<_$RestaurantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantImplToJson(
      this,
    );
  }
}

abstract class _Restaurant implements Restaurant {
  const factory _Restaurant(
      {final String? id,
      required final String imageUrl,
      required final String searchWord,
      required final String routeType,
      final String? routeType2,
      required final int routeNumber,
      final int? routeNumber2,
      @RestaurantInfoConverter() required final RestaurantInfo ja,
      @RestaurantInfoConverter() final RestaurantInfo? en,
      required final String websiteUrl,
      @GeoPointConverter() required final GeoPoint? spotCoordinates,
      final String source,
      final String sourceURL}) = _$RestaurantImpl;

  factory _Restaurant.fromJson(Map<String, dynamic> json) =
      _$RestaurantImpl.fromJson;

  @override
  String? get id;
  @override
  String get imageUrl;
  @override
  String get searchWord;
  @override
  String get routeType;
  @override
  String? get routeType2;
  @override
  int get routeNumber;
  @override
  int? get routeNumber2;
  @override
  @RestaurantInfoConverter()
  RestaurantInfo get ja;
  @override
  @RestaurantInfoConverter()
  RestaurantInfo? get en;
  @override
  String get websiteUrl;
  @override
  @GeoPointConverter()
  GeoPoint? get spotCoordinates;
  @override
  String get source;
  @override
  String get sourceURL;
  @override
  @JsonKey(ignore: true)
  _$$RestaurantImplCopyWith<_$RestaurantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
