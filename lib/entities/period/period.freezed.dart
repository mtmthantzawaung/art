// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
mixin _$Period {
  @TimestampConverter()
  DateTime get endAt => throw _privateConstructorUsedError;
  String get jaMessage => throw _privateConstructorUsedError;
  String get enMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res, Period>;
  @useResult
  $Res call(
      {@TimestampConverter() DateTime endAt,
      String jaMessage,
      String enMessage});
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res, $Val extends Period>
    implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endAt = null,
    Object? jaMessage = null,
    Object? enMessage = null,
  }) {
    return _then(_value.copyWith(
      endAt: null == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      jaMessage: null == jaMessage
          ? _value.jaMessage
          : jaMessage // ignore: cast_nullable_to_non_nullable
              as String,
      enMessage: null == enMessage
          ? _value.enMessage
          : enMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeriodImplCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$$PeriodImplCopyWith(
          _$PeriodImpl value, $Res Function(_$PeriodImpl) then) =
      __$$PeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TimestampConverter() DateTime endAt,
      String jaMessage,
      String enMessage});
}

/// @nodoc
class __$$PeriodImplCopyWithImpl<$Res>
    extends _$PeriodCopyWithImpl<$Res, _$PeriodImpl>
    implements _$$PeriodImplCopyWith<$Res> {
  __$$PeriodImplCopyWithImpl(
      _$PeriodImpl _value, $Res Function(_$PeriodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endAt = null,
    Object? jaMessage = null,
    Object? enMessage = null,
  }) {
    return _then(_$PeriodImpl(
      endAt: null == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      jaMessage: null == jaMessage
          ? _value.jaMessage
          : jaMessage // ignore: cast_nullable_to_non_nullable
              as String,
      enMessage: null == enMessage
          ? _value.enMessage
          : enMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeriodImpl implements _Period {
  _$PeriodImpl(
      {@TimestampConverter() required this.endAt,
      required this.jaMessage,
      required this.enMessage});

  factory _$PeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeriodImplFromJson(json);

  @override
  @TimestampConverter()
  final DateTime endAt;
  @override
  final String jaMessage;
  @override
  final String enMessage;

  @override
  String toString() {
    return 'Period(endAt: $endAt, jaMessage: $jaMessage, enMessage: $enMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeriodImpl &&
            (identical(other.endAt, endAt) || other.endAt == endAt) &&
            (identical(other.jaMessage, jaMessage) ||
                other.jaMessage == jaMessage) &&
            (identical(other.enMessage, enMessage) ||
                other.enMessage == enMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, endAt, jaMessage, enMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeriodImplCopyWith<_$PeriodImpl> get copyWith =>
      __$$PeriodImplCopyWithImpl<_$PeriodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeriodImplToJson(
      this,
    );
  }
}

abstract class _Period implements Period {
  factory _Period(
      {@TimestampConverter() required final DateTime endAt,
      required final String jaMessage,
      required final String enMessage}) = _$PeriodImpl;

  factory _Period.fromJson(Map<String, dynamic> json) = _$PeriodImpl.fromJson;

  @override
  @TimestampConverter()
  DateTime get endAt;
  @override
  String get jaMessage;
  @override
  String get enMessage;
  @override
  @JsonKey(ignore: true)
  _$$PeriodImplCopyWith<_$PeriodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
