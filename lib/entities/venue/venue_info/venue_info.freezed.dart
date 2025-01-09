// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'venue_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VenueInfo _$VenueInfoFromJson(Map<String, dynamic> json) {
  return _VenueInfo.fromJson(json);
}

/// @nodoc
mixin _$VenueInfo {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get area => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get credit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VenueInfoCopyWith<VenueInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueInfoCopyWith<$Res> {
  factory $VenueInfoCopyWith(VenueInfo value, $Res Function(VenueInfo) then) =
      _$VenueInfoCopyWithImpl<$Res, VenueInfo>;
  @useResult
  $Res call(
      {String name, String address, String area, String text, String credit});
}

/// @nodoc
class _$VenueInfoCopyWithImpl<$Res, $Val extends VenueInfo>
    implements $VenueInfoCopyWith<$Res> {
  _$VenueInfoCopyWithImpl(this._value, this._then);

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
    Object? credit = null,
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
      credit: null == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VenueInfoImplCopyWith<$Res>
    implements $VenueInfoCopyWith<$Res> {
  factory _$$VenueInfoImplCopyWith(
          _$VenueInfoImpl value, $Res Function(_$VenueInfoImpl) then) =
      __$$VenueInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String address, String area, String text, String credit});
}

/// @nodoc
class __$$VenueInfoImplCopyWithImpl<$Res>
    extends _$VenueInfoCopyWithImpl<$Res, _$VenueInfoImpl>
    implements _$$VenueInfoImplCopyWith<$Res> {
  __$$VenueInfoImplCopyWithImpl(
      _$VenueInfoImpl _value, $Res Function(_$VenueInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? area = null,
    Object? text = null,
    Object? credit = null,
  }) {
    return _then(_$VenueInfoImpl(
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
      credit: null == credit
          ? _value.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueInfoImpl implements _VenueInfo {
  const _$VenueInfoImpl(
      {required this.name,
      required this.address,
      required this.area,
      required this.text,
      required this.credit});

  factory _$VenueInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String address;
  @override
  final String area;
  @override
  final String text;
  @override
  final String credit;

  @override
  String toString() {
    return 'VenueInfo(name: $name, address: $address, area: $area, text: $text, credit: $credit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.credit, credit) || other.credit == credit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, address, area, text, credit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueInfoImplCopyWith<_$VenueInfoImpl> get copyWith =>
      __$$VenueInfoImplCopyWithImpl<_$VenueInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueInfoImplToJson(
      this,
    );
  }
}

abstract class _VenueInfo implements VenueInfo {
  const factory _VenueInfo(
      {required final String name,
      required final String address,
      required final String area,
      required final String text,
      required final String credit}) = _$VenueInfoImpl;

  factory _VenueInfo.fromJson(Map<String, dynamic> json) =
      _$VenueInfoImpl.fromJson;

  @override
  String get name;
  @override
  String get address;
  @override
  String get area;
  @override
  String get text;
  @override
  String get credit;
  @override
  @JsonKey(ignore: true)
  _$$VenueInfoImplCopyWith<_$VenueInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
