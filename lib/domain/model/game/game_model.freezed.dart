// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListOfGames {
  int get count => throw _privateConstructorUsedError;
  List<Games> get results => throw _privateConstructorUsedError;

  /// Create a copy of ListOfGames
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListOfGamesCopyWith<ListOfGames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOfGamesCopyWith<$Res> {
  factory $ListOfGamesCopyWith(
          ListOfGames value, $Res Function(ListOfGames) then) =
      _$ListOfGamesCopyWithImpl<$Res, ListOfGames>;
  @useResult
  $Res call({int count, List<Games> results});
}

/// @nodoc
class _$ListOfGamesCopyWithImpl<$Res, $Val extends ListOfGames>
    implements $ListOfGamesCopyWith<$Res> {
  _$ListOfGamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListOfGames
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Games>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListOfGamesImplCopyWith<$Res>
    implements $ListOfGamesCopyWith<$Res> {
  factory _$$ListOfGamesImplCopyWith(
          _$ListOfGamesImpl value, $Res Function(_$ListOfGamesImpl) then) =
      __$$ListOfGamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<Games> results});
}

/// @nodoc
class __$$ListOfGamesImplCopyWithImpl<$Res>
    extends _$ListOfGamesCopyWithImpl<$Res, _$ListOfGamesImpl>
    implements _$$ListOfGamesImplCopyWith<$Res> {
  __$$ListOfGamesImplCopyWithImpl(
      _$ListOfGamesImpl _value, $Res Function(_$ListOfGamesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListOfGames
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_$ListOfGamesImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Games>,
    ));
  }
}

/// @nodoc

class _$ListOfGamesImpl implements _ListOfGames {
  const _$ListOfGamesImpl(
      {required this.count, required final List<Games> results})
      : _results = results;

  @override
  final int count;
  final List<Games> _results;
  @override
  List<Games> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ListOfGames(count: $count, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListOfGamesImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_results));

  /// Create a copy of ListOfGames
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListOfGamesImplCopyWith<_$ListOfGamesImpl> get copyWith =>
      __$$ListOfGamesImplCopyWithImpl<_$ListOfGamesImpl>(this, _$identity);
}

abstract class _ListOfGames implements ListOfGames {
  const factory _ListOfGames(
      {required final int count,
      required final List<Games> results}) = _$ListOfGamesImpl;

  @override
  int get count;
  @override
  List<Games> get results;

  /// Create a copy of ListOfGames
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListOfGamesImplCopyWith<_$ListOfGamesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Games {
  int get id => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get released => throw _privateConstructorUsedError;
  String get backgroundImage => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get ratingTop => throw _privateConstructorUsedError;
  int? get metaCritic => throw _privateConstructorUsedError;

  /// Create a copy of Games
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamesCopyWith<Games> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesCopyWith<$Res> {
  factory $GamesCopyWith(Games value, $Res Function(Games) then) =
      _$GamesCopyWithImpl<$Res, Games>;
  @useResult
  $Res call(
      {int id,
      String slug,
      String name,
      DateTime released,
      String backgroundImage,
      double rating,
      int ratingTop,
      int? metaCritic});
}

/// @nodoc
class _$GamesCopyWithImpl<$Res, $Val extends Games>
    implements $GamesCopyWith<$Res> {
  _$GamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Games
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? name = null,
    Object? released = null,
    Object? backgroundImage = null,
    Object? rating = null,
    Object? ratingTop = null,
    Object? metaCritic = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      released: null == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as DateTime,
      backgroundImage: null == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratingTop: null == ratingTop
          ? _value.ratingTop
          : ratingTop // ignore: cast_nullable_to_non_nullable
              as int,
      metaCritic: freezed == metaCritic
          ? _value.metaCritic
          : metaCritic // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamesImplCopyWith<$Res> implements $GamesCopyWith<$Res> {
  factory _$$GamesImplCopyWith(
          _$GamesImpl value, $Res Function(_$GamesImpl) then) =
      __$$GamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String slug,
      String name,
      DateTime released,
      String backgroundImage,
      double rating,
      int ratingTop,
      int? metaCritic});
}

/// @nodoc
class __$$GamesImplCopyWithImpl<$Res>
    extends _$GamesCopyWithImpl<$Res, _$GamesImpl>
    implements _$$GamesImplCopyWith<$Res> {
  __$$GamesImplCopyWithImpl(
      _$GamesImpl _value, $Res Function(_$GamesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Games
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? name = null,
    Object? released = null,
    Object? backgroundImage = null,
    Object? rating = null,
    Object? ratingTop = null,
    Object? metaCritic = freezed,
  }) {
    return _then(_$GamesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      released: null == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as DateTime,
      backgroundImage: null == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratingTop: null == ratingTop
          ? _value.ratingTop
          : ratingTop // ignore: cast_nullable_to_non_nullable
              as int,
      metaCritic: freezed == metaCritic
          ? _value.metaCritic
          : metaCritic // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GamesImpl implements _Games {
  const _$GamesImpl(
      {required this.id,
      required this.slug,
      required this.name,
      required this.released,
      required this.backgroundImage,
      required this.rating,
      required this.ratingTop,
      this.metaCritic});

  @override
  final int id;
  @override
  final String slug;
  @override
  final String name;
  @override
  final DateTime released;
  @override
  final String backgroundImage;
  @override
  final double rating;
  @override
  final int ratingTop;
  @override
  final int? metaCritic;

  @override
  String toString() {
    return 'Games(id: $id, slug: $slug, name: $name, released: $released, backgroundImage: $backgroundImage, rating: $rating, ratingTop: $ratingTop, metaCritic: $metaCritic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.released, released) ||
                other.released == released) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ratingTop, ratingTop) ||
                other.ratingTop == ratingTop) &&
            (identical(other.metaCritic, metaCritic) ||
                other.metaCritic == metaCritic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, slug, name, released,
      backgroundImage, rating, ratingTop, metaCritic);

  /// Create a copy of Games
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamesImplCopyWith<_$GamesImpl> get copyWith =>
      __$$GamesImplCopyWithImpl<_$GamesImpl>(this, _$identity);
}

abstract class _Games implements Games {
  const factory _Games(
      {required final int id,
      required final String slug,
      required final String name,
      required final DateTime released,
      required final String backgroundImage,
      required final double rating,
      required final int ratingTop,
      final int? metaCritic}) = _$GamesImpl;

  @override
  int get id;
  @override
  String get slug;
  @override
  String get name;
  @override
  DateTime get released;
  @override
  String get backgroundImage;
  @override
  double get rating;
  @override
  int get ratingTop;
  @override
  int? get metaCritic;

  /// Create a copy of Games
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamesImplCopyWith<_$GamesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
