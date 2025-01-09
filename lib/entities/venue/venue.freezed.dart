// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'venue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Venue _$VenueFromJson(Map<String, dynamic> json) {
  return _Venue.fromJson(json);
}

/// @nodoc
mixin _$Venue {
  String get id => throw _privateConstructorUsedError;
  String get imgaeUrl => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get searchWord => throw _privateConstructorUsedError;
  String get stampNameJa => throw _privateConstructorUsedError;
  String? get stampNameEn => throw _privateConstructorUsedError;
  String get routeType => throw _privateConstructorUsedError;
  String? get routeType2 => throw _privateConstructorUsedError;
  String? get routeType3 => throw _privateConstructorUsedError;
  int get routeNumber => throw _privateConstructorUsedError;
  int? get routeNumber2 => throw _privateConstructorUsedError;
  int? get routeNumber3 => throw _privateConstructorUsedError;
  @VenueInfoConverter()
  VenueInfo get ja => throw _privateConstructorUsedError;
  @VenueInfoConverter()
  VenueInfo? get en => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint? get busStationCoordinates => throw _privateConstructorUsedError;
  @GeoPointConverter()
  GeoPoint? get venueCoordinates => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  String get websiteUrl => throw _privateConstructorUsedError;
  String? get instagram => throw _privateConstructorUsedError;
  bool get isStampRally => throw _privateConstructorUsedError;
  double get imageWidth => throw _privateConstructorUsedError;
  double get imageHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VenueCopyWith<Venue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueCopyWith<$Res> {
  factory $VenueCopyWith(Venue value, $Res Function(Venue) then) =
      _$VenueCopyWithImpl<$Res, Venue>;
  @useResult
  $Res call(
      {String id,
      String imgaeUrl,
      String type,
      String searchWord,
      String stampNameJa,
      String? stampNameEn,
      String routeType,
      String? routeType2,
      String? routeType3,
      int routeNumber,
      int? routeNumber2,
      int? routeNumber3,
      @VenueInfoConverter() VenueInfo ja,
      @VenueInfoConverter() VenueInfo? en,
      @GeoPointConverter() GeoPoint? busStationCoordinates,
      @GeoPointConverter() GeoPoint? venueCoordinates,
      String phoneNumber,
      String websiteUrl,
      String? instagram,
      bool isStampRally,
      double imageWidth,
      double imageHeight});

  $VenueInfoCopyWith<$Res> get ja;
  $VenueInfoCopyWith<$Res>? get en;
}

/// @nodoc
class _$VenueCopyWithImpl<$Res, $Val extends Venue>
    implements $VenueCopyWith<$Res> {
  _$VenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imgaeUrl = null,
    Object? type = null,
    Object? searchWord = null,
    Object? stampNameJa = null,
    Object? stampNameEn = freezed,
    Object? routeType = null,
    Object? routeType2 = freezed,
    Object? routeType3 = freezed,
    Object? routeNumber = null,
    Object? routeNumber2 = freezed,
    Object? routeNumber3 = freezed,
    Object? ja = null,
    Object? en = freezed,
    Object? busStationCoordinates = freezed,
    Object? venueCoordinates = freezed,
    Object? phoneNumber = null,
    Object? websiteUrl = null,
    Object? instagram = freezed,
    Object? isStampRally = null,
    Object? imageWidth = null,
    Object? imageHeight = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imgaeUrl: null == imgaeUrl
          ? _value.imgaeUrl
          : imgaeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      searchWord: null == searchWord
          ? _value.searchWord
          : searchWord // ignore: cast_nullable_to_non_nullable
              as String,
      stampNameJa: null == stampNameJa
          ? _value.stampNameJa
          : stampNameJa // ignore: cast_nullable_to_non_nullable
              as String,
      stampNameEn: freezed == stampNameEn
          ? _value.stampNameEn
          : stampNameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: null == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String,
      routeType2: freezed == routeType2
          ? _value.routeType2
          : routeType2 // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType3: freezed == routeType3
          ? _value.routeType3
          : routeType3 // ignore: cast_nullable_to_non_nullable
              as String?,
      routeNumber: null == routeNumber
          ? _value.routeNumber
          : routeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      routeNumber2: freezed == routeNumber2
          ? _value.routeNumber2
          : routeNumber2 // ignore: cast_nullable_to_non_nullable
              as int?,
      routeNumber3: freezed == routeNumber3
          ? _value.routeNumber3
          : routeNumber3 // ignore: cast_nullable_to_non_nullable
              as int?,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as VenueInfo,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as VenueInfo?,
      busStationCoordinates: freezed == busStationCoordinates
          ? _value.busStationCoordinates
          : busStationCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      venueCoordinates: freezed == venueCoordinates
          ? _value.venueCoordinates
          : venueCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      websiteUrl: null == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      isStampRally: null == isStampRally
          ? _value.isStampRally
          : isStampRally // ignore: cast_nullable_to_non_nullable
              as bool,
      imageWidth: null == imageWidth
          ? _value.imageWidth
          : imageWidth // ignore: cast_nullable_to_non_nullable
              as double,
      imageHeight: null == imageHeight
          ? _value.imageHeight
          : imageHeight // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VenueInfoCopyWith<$Res> get ja {
    return $VenueInfoCopyWith<$Res>(_value.ja, (value) {
      return _then(_value.copyWith(ja: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VenueInfoCopyWith<$Res>? get en {
    if (_value.en == null) {
      return null;
    }

    return $VenueInfoCopyWith<$Res>(_value.en!, (value) {
      return _then(_value.copyWith(en: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VenueImplCopyWith<$Res> implements $VenueCopyWith<$Res> {
  factory _$$VenueImplCopyWith(
          _$VenueImpl value, $Res Function(_$VenueImpl) then) =
      __$$VenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String imgaeUrl,
      String type,
      String searchWord,
      String stampNameJa,
      String? stampNameEn,
      String routeType,
      String? routeType2,
      String? routeType3,
      int routeNumber,
      int? routeNumber2,
      int? routeNumber3,
      @VenueInfoConverter() VenueInfo ja,
      @VenueInfoConverter() VenueInfo? en,
      @GeoPointConverter() GeoPoint? busStationCoordinates,
      @GeoPointConverter() GeoPoint? venueCoordinates,
      String phoneNumber,
      String websiteUrl,
      String? instagram,
      bool isStampRally,
      double imageWidth,
      double imageHeight});

  @override
  $VenueInfoCopyWith<$Res> get ja;
  @override
  $VenueInfoCopyWith<$Res>? get en;
}

/// @nodoc
class __$$VenueImplCopyWithImpl<$Res>
    extends _$VenueCopyWithImpl<$Res, _$VenueImpl>
    implements _$$VenueImplCopyWith<$Res> {
  __$$VenueImplCopyWithImpl(
      _$VenueImpl _value, $Res Function(_$VenueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imgaeUrl = null,
    Object? type = null,
    Object? searchWord = null,
    Object? stampNameJa = null,
    Object? stampNameEn = freezed,
    Object? routeType = null,
    Object? routeType2 = freezed,
    Object? routeType3 = freezed,
    Object? routeNumber = null,
    Object? routeNumber2 = freezed,
    Object? routeNumber3 = freezed,
    Object? ja = null,
    Object? en = freezed,
    Object? busStationCoordinates = freezed,
    Object? venueCoordinates = freezed,
    Object? phoneNumber = null,
    Object? websiteUrl = null,
    Object? instagram = freezed,
    Object? isStampRally = null,
    Object? imageWidth = null,
    Object? imageHeight = null,
  }) {
    return _then(_$VenueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imgaeUrl: null == imgaeUrl
          ? _value.imgaeUrl
          : imgaeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      searchWord: null == searchWord
          ? _value.searchWord
          : searchWord // ignore: cast_nullable_to_non_nullable
              as String,
      stampNameJa: null == stampNameJa
          ? _value.stampNameJa
          : stampNameJa // ignore: cast_nullable_to_non_nullable
              as String,
      stampNameEn: freezed == stampNameEn
          ? _value.stampNameEn
          : stampNameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: null == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String,
      routeType2: freezed == routeType2
          ? _value.routeType2
          : routeType2 // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType3: freezed == routeType3
          ? _value.routeType3
          : routeType3 // ignore: cast_nullable_to_non_nullable
              as String?,
      routeNumber: null == routeNumber
          ? _value.routeNumber
          : routeNumber // ignore: cast_nullable_to_non_nullable
              as int,
      routeNumber2: freezed == routeNumber2
          ? _value.routeNumber2
          : routeNumber2 // ignore: cast_nullable_to_non_nullable
              as int?,
      routeNumber3: freezed == routeNumber3
          ? _value.routeNumber3
          : routeNumber3 // ignore: cast_nullable_to_non_nullable
              as int?,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as VenueInfo,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as VenueInfo?,
      busStationCoordinates: freezed == busStationCoordinates
          ? _value.busStationCoordinates
          : busStationCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      venueCoordinates: freezed == venueCoordinates
          ? _value.venueCoordinates
          : venueCoordinates // ignore: cast_nullable_to_non_nullable
              as GeoPoint?,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      websiteUrl: null == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      isStampRally: null == isStampRally
          ? _value.isStampRally
          : isStampRally // ignore: cast_nullable_to_non_nullable
              as bool,
      imageWidth: null == imageWidth
          ? _value.imageWidth
          : imageWidth // ignore: cast_nullable_to_non_nullable
              as double,
      imageHeight: null == imageHeight
          ? _value.imageHeight
          : imageHeight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueImpl implements _Venue {
  const _$VenueImpl(
      {required this.id,
      required this.imgaeUrl,
      required this.type,
      required this.searchWord,
      required this.stampNameJa,
      this.stampNameEn,
      required this.routeType,
      this.routeType2,
      this.routeType3,
      required this.routeNumber,
      this.routeNumber2,
      this.routeNumber3,
      @VenueInfoConverter() required this.ja,
      @VenueInfoConverter() required this.en,
      @GeoPointConverter() required this.busStationCoordinates,
      @GeoPointConverter() required this.venueCoordinates,
      required this.phoneNumber,
      required this.websiteUrl,
      this.instagram,
      this.isStampRally = true,
      this.imageWidth = 0.0,
      this.imageHeight = 0.0});

  factory _$VenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueImplFromJson(json);

  @override
  final String id;
  @override
  final String imgaeUrl;
  @override
  final String type;
  @override
  final String searchWord;
  @override
  final String stampNameJa;
  @override
  final String? stampNameEn;
  @override
  final String routeType;
  @override
  final String? routeType2;
  @override
  final String? routeType3;
  @override
  final int routeNumber;
  @override
  final int? routeNumber2;
  @override
  final int? routeNumber3;
  @override
  @VenueInfoConverter()
  final VenueInfo ja;
  @override
  @VenueInfoConverter()
  final VenueInfo? en;
  @override
  @GeoPointConverter()
  final GeoPoint? busStationCoordinates;
  @override
  @GeoPointConverter()
  final GeoPoint? venueCoordinates;
  @override
  final String phoneNumber;
  @override
  final String websiteUrl;
  @override
  final String? instagram;
  @override
  @JsonKey()
  final bool isStampRally;
  @override
  @JsonKey()
  final double imageWidth;
  @override
  @JsonKey()
  final double imageHeight;

  @override
  String toString() {
    return 'Venue(id: $id, imgaeUrl: $imgaeUrl, type: $type, searchWord: $searchWord, stampNameJa: $stampNameJa, stampNameEn: $stampNameEn, routeType: $routeType, routeType2: $routeType2, routeType3: $routeType3, routeNumber: $routeNumber, routeNumber2: $routeNumber2, routeNumber3: $routeNumber3, ja: $ja, en: $en, busStationCoordinates: $busStationCoordinates, venueCoordinates: $venueCoordinates, phoneNumber: $phoneNumber, websiteUrl: $websiteUrl, instagram: $instagram, isStampRally: $isStampRally, imageWidth: $imageWidth, imageHeight: $imageHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imgaeUrl, imgaeUrl) ||
                other.imgaeUrl == imgaeUrl) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.searchWord, searchWord) ||
                other.searchWord == searchWord) &&
            (identical(other.stampNameJa, stampNameJa) ||
                other.stampNameJa == stampNameJa) &&
            (identical(other.stampNameEn, stampNameEn) ||
                other.stampNameEn == stampNameEn) &&
            (identical(other.routeType, routeType) ||
                other.routeType == routeType) &&
            (identical(other.routeType2, routeType2) ||
                other.routeType2 == routeType2) &&
            (identical(other.routeType3, routeType3) ||
                other.routeType3 == routeType3) &&
            (identical(other.routeNumber, routeNumber) ||
                other.routeNumber == routeNumber) &&
            (identical(other.routeNumber2, routeNumber2) ||
                other.routeNumber2 == routeNumber2) &&
            (identical(other.routeNumber3, routeNumber3) ||
                other.routeNumber3 == routeNumber3) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.busStationCoordinates, busStationCoordinates) ||
                other.busStationCoordinates == busStationCoordinates) &&
            (identical(other.venueCoordinates, venueCoordinates) ||
                other.venueCoordinates == venueCoordinates) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.websiteUrl, websiteUrl) ||
                other.websiteUrl == websiteUrl) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.isStampRally, isStampRally) ||
                other.isStampRally == isStampRally) &&
            (identical(other.imageWidth, imageWidth) ||
                other.imageWidth == imageWidth) &&
            (identical(other.imageHeight, imageHeight) ||
                other.imageHeight == imageHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        imgaeUrl,
        type,
        searchWord,
        stampNameJa,
        stampNameEn,
        routeType,
        routeType2,
        routeType3,
        routeNumber,
        routeNumber2,
        routeNumber3,
        ja,
        en,
        busStationCoordinates,
        venueCoordinates,
        phoneNumber,
        websiteUrl,
        instagram,
        isStampRally,
        imageWidth,
        imageHeight
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      __$$VenueImplCopyWithImpl<_$VenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueImplToJson(
      this,
    );
  }
}

abstract class _Venue implements Venue {
  const factory _Venue(
      {required final String id,
      required final String imgaeUrl,
      required final String type,
      required final String searchWord,
      required final String stampNameJa,
      final String? stampNameEn,
      required final String routeType,
      final String? routeType2,
      final String? routeType3,
      required final int routeNumber,
      final int? routeNumber2,
      final int? routeNumber3,
      @VenueInfoConverter() required final VenueInfo ja,
      @VenueInfoConverter() required final VenueInfo? en,
      @GeoPointConverter() required final GeoPoint? busStationCoordinates,
      @GeoPointConverter() required final GeoPoint? venueCoordinates,
      required final String phoneNumber,
      required final String websiteUrl,
      final String? instagram,
      final bool isStampRally,
      final double imageWidth,
      final double imageHeight}) = _$VenueImpl;

  factory _Venue.fromJson(Map<String, dynamic> json) = _$VenueImpl.fromJson;

  @override
  String get id;
  @override
  String get imgaeUrl;
  @override
  String get type;
  @override
  String get searchWord;
  @override
  String get stampNameJa;
  @override
  String? get stampNameEn;
  @override
  String get routeType;
  @override
  String? get routeType2;
  @override
  String? get routeType3;
  @override
  int get routeNumber;
  @override
  int? get routeNumber2;
  @override
  int? get routeNumber3;
  @override
  @VenueInfoConverter()
  VenueInfo get ja;
  @override
  @VenueInfoConverter()
  VenueInfo? get en;
  @override
  @GeoPointConverter()
  GeoPoint? get busStationCoordinates;
  @override
  @GeoPointConverter()
  GeoPoint? get venueCoordinates;
  @override
  String get phoneNumber;
  @override
  String get websiteUrl;
  @override
  String? get instagram;
  @override
  bool get isStampRally;
  @override
  double get imageWidth;
  @override
  double get imageHeight;
  @override
  @JsonKey(ignore: true)
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
