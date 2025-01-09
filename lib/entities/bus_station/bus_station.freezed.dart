// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bus_station.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BusStation _$BusStationFromJson(Map<String, dynamic> json) {
  return _BusStation.fromJson(json);
}

/// @nodoc
mixin _$BusStation {
  String? get id => throw _privateConstructorUsedError;
  String get routeType => throw _privateConstructorUsedError;
  String get hexColorCode => throw _privateConstructorUsedError;
  @GeoPointConverter()
  List<GeoPoint?> get busCoordinates => throw _privateConstructorUsedError;
  String get polylineUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusStationCopyWith<BusStation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusStationCopyWith<$Res> {
  factory $BusStationCopyWith(
          BusStation value, $Res Function(BusStation) then) =
      _$BusStationCopyWithImpl<$Res, BusStation>;
  @useResult
  $Res call(
      {String? id,
      String routeType,
      String hexColorCode,
      @GeoPointConverter() List<GeoPoint?> busCoordinates,
      String polylineUrl});
}

/// @nodoc
class _$BusStationCopyWithImpl<$Res, $Val extends BusStation>
    implements $BusStationCopyWith<$Res> {
  _$BusStationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? routeType = null,
    Object? hexColorCode = null,
    Object? busCoordinates = null,
    Object? polylineUrl = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: null == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String,
      hexColorCode: null == hexColorCode
          ? _value.hexColorCode
          : hexColorCode // ignore: cast_nullable_to_non_nullable
              as String,
      busCoordinates: null == busCoordinates
          ? _value.busCoordinates
          : busCoordinates // ignore: cast_nullable_to_non_nullable
              as List<GeoPoint?>,
      polylineUrl: null == polylineUrl
          ? _value.polylineUrl
          : polylineUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BusStationImplCopyWith<$Res>
    implements $BusStationCopyWith<$Res> {
  factory _$$BusStationImplCopyWith(
          _$BusStationImpl value, $Res Function(_$BusStationImpl) then) =
      __$$BusStationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String routeType,
      String hexColorCode,
      @GeoPointConverter() List<GeoPoint?> busCoordinates,
      String polylineUrl});
}

/// @nodoc
class __$$BusStationImplCopyWithImpl<$Res>
    extends _$BusStationCopyWithImpl<$Res, _$BusStationImpl>
    implements _$$BusStationImplCopyWith<$Res> {
  __$$BusStationImplCopyWithImpl(
      _$BusStationImpl _value, $Res Function(_$BusStationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? routeType = null,
    Object? hexColorCode = null,
    Object? busCoordinates = null,
    Object? polylineUrl = null,
  }) {
    return _then(_$BusStationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      routeType: null == routeType
          ? _value.routeType
          : routeType // ignore: cast_nullable_to_non_nullable
              as String,
      hexColorCode: null == hexColorCode
          ? _value.hexColorCode
          : hexColorCode // ignore: cast_nullable_to_non_nullable
              as String,
      busCoordinates: null == busCoordinates
          ? _value._busCoordinates
          : busCoordinates // ignore: cast_nullable_to_non_nullable
              as List<GeoPoint?>,
      polylineUrl: null == polylineUrl
          ? _value.polylineUrl
          : polylineUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BusStationImpl implements _BusStation {
  _$BusStationImpl(
      {this.id,
      required this.routeType,
      required this.hexColorCode,
      @GeoPointConverter() required final List<GeoPoint?> busCoordinates,
      required this.polylineUrl})
      : _busCoordinates = busCoordinates;

  factory _$BusStationImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusStationImplFromJson(json);

  @override
  final String? id;
  @override
  final String routeType;
  @override
  final String hexColorCode;
  final List<GeoPoint?> _busCoordinates;
  @override
  @GeoPointConverter()
  List<GeoPoint?> get busCoordinates {
    if (_busCoordinates is EqualUnmodifiableListView) return _busCoordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_busCoordinates);
  }

  @override
  final String polylineUrl;

  @override
  String toString() {
    return 'BusStation(id: $id, routeType: $routeType, hexColorCode: $hexColorCode, busCoordinates: $busCoordinates, polylineUrl: $polylineUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusStationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.routeType, routeType) ||
                other.routeType == routeType) &&
            (identical(other.hexColorCode, hexColorCode) ||
                other.hexColorCode == hexColorCode) &&
            const DeepCollectionEquality()
                .equals(other._busCoordinates, _busCoordinates) &&
            (identical(other.polylineUrl, polylineUrl) ||
                other.polylineUrl == polylineUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, routeType, hexColorCode,
      const DeepCollectionEquality().hash(_busCoordinates), polylineUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusStationImplCopyWith<_$BusStationImpl> get copyWith =>
      __$$BusStationImplCopyWithImpl<_$BusStationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusStationImplToJson(
      this,
    );
  }
}

abstract class _BusStation implements BusStation {
  factory _BusStation(
      {final String? id,
      required final String routeType,
      required final String hexColorCode,
      @GeoPointConverter() required final List<GeoPoint?> busCoordinates,
      required final String polylineUrl}) = _$BusStationImpl;

  factory _BusStation.fromJson(Map<String, dynamic> json) =
      _$BusStationImpl.fromJson;

  @override
  String? get id;
  @override
  String get routeType;
  @override
  String get hexColorCode;
  @override
  @GeoPointConverter()
  List<GeoPoint?> get busCoordinates;
  @override
  String get polylineUrl;
  @override
  @JsonKey(ignore: true)
  _$$BusStationImplCopyWith<_$BusStationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
