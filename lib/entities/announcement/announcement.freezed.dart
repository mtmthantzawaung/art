// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return _Announcement.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  String get id => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime get startedAt => throw _privateConstructorUsedError;
  @NullableTimestampConverter()
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get titleEn => throw _privateConstructorUsedError;
  String get descriptionJp => throw _privateConstructorUsedError;
  String? get descriptionEn => throw _privateConstructorUsedError;
  bool get isPinned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementCopyWith<Announcement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) then) =
      _$AnnouncementCopyWithImpl<$Res, Announcement>;
  @useResult
  $Res call(
      {String id,
      @TimestampConverter() DateTime startedAt,
      @NullableTimestampConverter() DateTime? finishedAt,
      String title,
      String titleEn,
      String descriptionJp,
      String? descriptionEn,
      bool isPinned});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res, $Val extends Announcement>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startedAt = null,
    Object? finishedAt = freezed,
    Object? title = null,
    Object? titleEn = null,
    Object? descriptionJp = null,
    Object? descriptionEn = freezed,
    Object? isPinned = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: null == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionJp: null == descriptionJp
          ? _value.descriptionJp
          : descriptionJp // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
      isPinned: null == isPinned
          ? _value.isPinned
          : isPinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementImplCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$$AnnouncementImplCopyWith(
          _$AnnouncementImpl value, $Res Function(_$AnnouncementImpl) then) =
      __$$AnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @TimestampConverter() DateTime startedAt,
      @NullableTimestampConverter() DateTime? finishedAt,
      String title,
      String titleEn,
      String descriptionJp,
      String? descriptionEn,
      bool isPinned});
}

/// @nodoc
class __$$AnnouncementImplCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$AnnouncementImpl>
    implements _$$AnnouncementImplCopyWith<$Res> {
  __$$AnnouncementImplCopyWithImpl(
      _$AnnouncementImpl _value, $Res Function(_$AnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? startedAt = null,
    Object? finishedAt = freezed,
    Object? title = null,
    Object? titleEn = null,
    Object? descriptionJp = null,
    Object? descriptionEn = freezed,
    Object? isPinned = null,
  }) {
    return _then(_$AnnouncementImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: null == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionJp: null == descriptionJp
          ? _value.descriptionJp
          : descriptionJp // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionEn: freezed == descriptionEn
          ? _value.descriptionEn
          : descriptionEn // ignore: cast_nullable_to_non_nullable
              as String?,
      isPinned: null == isPinned
          ? _value.isPinned
          : isPinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementImpl implements _Announcement {
  _$AnnouncementImpl(
      {required this.id,
      @TimestampConverter() required this.startedAt,
      @NullableTimestampConverter() required this.finishedAt,
      required this.title,
      required this.titleEn,
      required this.descriptionJp,
      required this.descriptionEn,
      required this.isPinned});

  factory _$AnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementImplFromJson(json);

  @override
  final String id;
  @override
  @TimestampConverter()
  final DateTime startedAt;
  @override
  @NullableTimestampConverter()
  final DateTime? finishedAt;
  @override
  final String title;
  @override
  final String titleEn;
  @override
  final String descriptionJp;
  @override
  final String? descriptionEn;
  @override
  final bool isPinned;

  @override
  String toString() {
    return 'Announcement(id: $id, startedAt: $startedAt, finishedAt: $finishedAt, title: $title, titleEn: $titleEn, descriptionJp: $descriptionJp, descriptionEn: $descriptionEn, isPinned: $isPinned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            (identical(other.descriptionJp, descriptionJp) ||
                other.descriptionJp == descriptionJp) &&
            (identical(other.descriptionEn, descriptionEn) ||
                other.descriptionEn == descriptionEn) &&
            (identical(other.isPinned, isPinned) ||
                other.isPinned == isPinned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, startedAt, finishedAt, title,
      titleEn, descriptionJp, descriptionEn, isPinned);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      __$$AnnouncementImplCopyWithImpl<_$AnnouncementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementImplToJson(
      this,
    );
  }
}

abstract class _Announcement implements Announcement {
  factory _Announcement(
      {required final String id,
      @TimestampConverter() required final DateTime startedAt,
      @NullableTimestampConverter() required final DateTime? finishedAt,
      required final String title,
      required final String titleEn,
      required final String descriptionJp,
      required final String? descriptionEn,
      required final bool isPinned}) = _$AnnouncementImpl;

  factory _Announcement.fromJson(Map<String, dynamic> json) =
      _$AnnouncementImpl.fromJson;

  @override
  String get id;
  @override
  @TimestampConverter()
  DateTime get startedAt;
  @override
  @NullableTimestampConverter()
  DateTime? get finishedAt;
  @override
  String get title;
  @override
  String get titleEn;
  @override
  String get descriptionJp;
  @override
  String? get descriptionEn;
  @override
  bool get isPinned;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
