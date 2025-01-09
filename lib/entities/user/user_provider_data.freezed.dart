// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_provider_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserProviderData _$UserProviderDataFromJson(Map<String, dynamic> json) {
  return _UserProviderData.fromJson(json);
}

/// @nodoc
mixin _$UserProviderData {
  String get displayName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get providerType => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProviderDataCopyWith<UserProviderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProviderDataCopyWith<$Res> {
  factory $UserProviderDataCopyWith(
          UserProviderData value, $Res Function(UserProviderData) then) =
      _$UserProviderDataCopyWithImpl<$Res, UserProviderData>;
  @useResult
  $Res call(
      {String displayName, String email, String providerType, String uid});
}

/// @nodoc
class _$UserProviderDataCopyWithImpl<$Res, $Val extends UserProviderData>
    implements $UserProviderDataCopyWith<$Res> {
  _$UserProviderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? email = null,
    Object? providerType = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      providerType: null == providerType
          ? _value.providerType
          : providerType // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserProviderDataImplCopyWith<$Res>
    implements $UserProviderDataCopyWith<$Res> {
  factory _$$UserProviderDataImplCopyWith(_$UserProviderDataImpl value,
          $Res Function(_$UserProviderDataImpl) then) =
      __$$UserProviderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String displayName, String email, String providerType, String uid});
}

/// @nodoc
class __$$UserProviderDataImplCopyWithImpl<$Res>
    extends _$UserProviderDataCopyWithImpl<$Res, _$UserProviderDataImpl>
    implements _$$UserProviderDataImplCopyWith<$Res> {
  __$$UserProviderDataImplCopyWithImpl(_$UserProviderDataImpl _value,
      $Res Function(_$UserProviderDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? email = null,
    Object? providerType = null,
    Object? uid = null,
  }) {
    return _then(_$UserProviderDataImpl(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      providerType: null == providerType
          ? _value.providerType
          : providerType // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserProviderDataImpl implements _UserProviderData {
  const _$UserProviderDataImpl(
      {this.displayName = '',
      this.email = '',
      this.providerType = '',
      this.uid = ''});

  factory _$UserProviderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserProviderDataImplFromJson(json);

  @override
  @JsonKey()
  final String displayName;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String providerType;
  @override
  @JsonKey()
  final String uid;

  @override
  String toString() {
    return 'UserProviderData(displayName: $displayName, email: $email, providerType: $providerType, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProviderDataImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.providerType, providerType) ||
                other.providerType == providerType) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, displayName, email, providerType, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProviderDataImplCopyWith<_$UserProviderDataImpl> get copyWith =>
      __$$UserProviderDataImplCopyWithImpl<_$UserProviderDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserProviderDataImplToJson(
      this,
    );
  }
}

abstract class _UserProviderData implements UserProviderData {
  const factory _UserProviderData(
      {final String displayName,
      final String email,
      final String providerType,
      final String uid}) = _$UserProviderDataImpl;

  factory _UserProviderData.fromJson(Map<String, dynamic> json) =
      _$UserProviderDataImpl.fromJson;

  @override
  String get displayName;
  @override
  String get email;
  @override
  String get providerType;
  @override
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$UserProviderDataImplCopyWith<_$UserProviderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
