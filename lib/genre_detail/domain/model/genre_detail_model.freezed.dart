// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GenreDetail {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  int get gamesCount => throw _privateConstructorUsedError;
  String get imageBackground => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Create a copy of GenreDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreDetailCopyWith<GenreDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreDetailCopyWith<$Res> {
  factory $GenreDetailCopyWith(
          GenreDetail value, $Res Function(GenreDetail) then) =
      _$GenreDetailCopyWithImpl<$Res, GenreDetail>;
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      int gamesCount,
      String imageBackground,
      String description});
}

/// @nodoc
class _$GenreDetailCopyWithImpl<$Res, $Val extends GenreDetail>
    implements $GenreDetailCopyWith<$Res> {
  _$GenreDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreDetailImplCopyWith<$Res>
    implements $GenreDetailCopyWith<$Res> {
  factory _$$GenreDetailImplCopyWith(
          _$GenreDetailImpl value, $Res Function(_$GenreDetailImpl) then) =
      __$$GenreDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      int gamesCount,
      String imageBackground,
      String description});
}

/// @nodoc
class __$$GenreDetailImplCopyWithImpl<$Res>
    extends _$GenreDetailCopyWithImpl<$Res, _$GenreDetailImpl>
    implements _$$GenreDetailImplCopyWith<$Res> {
  __$$GenreDetailImplCopyWithImpl(
      _$GenreDetailImpl _value, $Res Function(_$GenreDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
    Object? description = null,
  }) {
    return _then(_$GenreDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenreDetailImpl implements _GenreDetail {
  const _$GenreDetailImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.gamesCount,
      required this.imageBackground,
      required this.description});

  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final int gamesCount;
  @override
  final String imageBackground;
  @override
  final String description;

  @override
  String toString() {
    return 'GenreDetail(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.gamesCount, gamesCount) ||
                other.gamesCount == gamesCount) &&
            (identical(other.imageBackground, imageBackground) ||
                other.imageBackground == imageBackground) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, slug, gamesCount, imageBackground, description);

  /// Create a copy of GenreDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDetailImplCopyWith<_$GenreDetailImpl> get copyWith =>
      __$$GenreDetailImplCopyWithImpl<_$GenreDetailImpl>(this, _$identity);
}

abstract class _GenreDetail implements GenreDetail {
  const factory _GenreDetail(
      {required final int id,
      required final String name,
      required final String slug,
      required final int gamesCount,
      required final String imageBackground,
      required final String description}) = _$GenreDetailImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  int get gamesCount;
  @override
  String get imageBackground;
  @override
  String get description;

  /// Create a copy of GenreDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreDetailImplCopyWith<_$GenreDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
