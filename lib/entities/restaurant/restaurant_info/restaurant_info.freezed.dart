// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestaurantInfo _$RestaurantInfoFromJson(Map<String, dynamic> json) {
  return _RestaurantInfo.fromJson(json);
}

/// @nodoc
mixin _$RestaurantInfo {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantInfoCopyWith<RestaurantInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantInfoCopyWith<$Res> {
  factory $RestaurantInfoCopyWith(
          RestaurantInfo value, $Res Function(RestaurantInfo) then) =
      _$RestaurantInfoCopyWithImpl<$Res, RestaurantInfo>;
  @useResult
  $Res call({String name, String address, String area, String text});
}

/// @nodoc
class _$RestaurantInfoCopyWithImpl<$Res, $Val extends RestaurantInfo>
    implements $RestaurantInfoCopyWith<$Res> {
  _$RestaurantInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? area = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestaurantInfoImplCopyWith<$Res>
    implements $RestaurantInfoCopyWith<$Res> {
  factory _$$RestaurantInfoImplCopyWith(_$RestaurantInfoImpl value,
          $Res Function(_$RestaurantInfoImpl) then) =
      __$$RestaurantInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String address, String area, String text});
}

/// @nodoc
class __$$RestaurantInfoImplCopyWithImpl<$Res>
    extends _$RestaurantInfoCopyWithImpl<$Res, _$RestaurantInfoImpl>
    implements _$$RestaurantInfoImplCopyWith<$Res> {
  __$$RestaurantInfoImplCopyWithImpl(
      _$RestaurantInfoImpl _value, $Res Function(_$RestaurantInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? area = null,
    Object? text = null,
  }) {
    return _then(_$RestaurantInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantInfoImpl implements _RestaurantInfo {
  const _$RestaurantInfoImpl(
      {required this.name,
      required this.address,
      required this.area,
      required this.text});

  factory _$RestaurantInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String address;
  @override
  final String area;
  @override
  final String text;

  @override
  String toString() {
    return 'RestaurantInfo(name: $name, address: $address, area: $area, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestaurantInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, area, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantInfoImplCopyWith<_$RestaurantInfoImpl> get copyWith =>
      __$$RestaurantInfoImplCopyWithImpl<_$RestaurantInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantInfoImplToJson(
      this,
    );
  }
}

abstract class _RestaurantInfo implements RestaurantInfo {
  const factory _RestaurantInfo(
      {required final String name,
      required final String address,
      required final String area,
      required final String text}) = _$RestaurantInfoImpl;

  factory _RestaurantInfo.fromJson(Map<String, dynamic> json) =
      _$RestaurantInfoImpl.fromJson;

  @override
  String get name;
  @override
  String get address;
  @override
  String get area;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$RestaurantInfoImplCopyWith<_$RestaurantInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
