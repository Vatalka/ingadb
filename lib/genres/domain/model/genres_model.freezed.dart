// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genres_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Genres {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get gamesCount => throw _privateConstructorUsedError;
  String get imageBackground => throw _privateConstructorUsedError;
  List<GamesOfTheGenre>? get games => throw _privateConstructorUsedError;

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenresCopyWith<Genres> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresCopyWith<$Res> {
  factory $GenresCopyWith(Genres value, $Res Function(Genres) then) =
      _$GenresCopyWithImpl<$Res, Genres>;
  @useResult
  $Res call(
      {int id,
      String name,
      int gamesCount,
      String imageBackground,
      List<GamesOfTheGenre>? games});
}

/// @nodoc
class _$GenresCopyWithImpl<$Res, $Val extends Genres>
    implements $GenresCopyWith<$Res> {
  _$GenresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
    Object? games = freezed,
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
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      games: freezed == games
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as List<GamesOfTheGenre>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenresImplCopyWith<$Res> implements $GenresCopyWith<$Res> {
  factory _$$GenresImplCopyWith(
          _$GenresImpl value, $Res Function(_$GenresImpl) then) =
      __$$GenresImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int gamesCount,
      String imageBackground,
      List<GamesOfTheGenre>? games});
}

/// @nodoc
class __$$GenresImplCopyWithImpl<$Res>
    extends _$GenresCopyWithImpl<$Res, _$GenresImpl>
    implements _$$GenresImplCopyWith<$Res> {
  __$$GenresImplCopyWithImpl(
      _$GenresImpl _value, $Res Function(_$GenresImpl) _then)
      : super(_value, _then);

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
    Object? games = freezed,
  }) {
    return _then(_$GenresImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
      games: freezed == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<GamesOfTheGenre>?,
    ));
  }
}

/// @nodoc

class _$GenresImpl extends _Genres {
  const _$GenresImpl(
      {required this.id,
      required this.name,
      required this.gamesCount,
      required this.imageBackground,
      required final List<GamesOfTheGenre>? games})
      : _games = games,
        super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final int gamesCount;
  @override
  final String imageBackground;
  final List<GamesOfTheGenre>? _games;
  @override
  List<GamesOfTheGenre>? get games {
    final value = _games;
    if (value == null) return null;
    if (_games is EqualUnmodifiableListView) return _games;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Genres(id: $id, name: $name, gamesCount: $gamesCount, imageBackground: $imageBackground, games: $games)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenresImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gamesCount, gamesCount) ||
                other.gamesCount == gamesCount) &&
            (identical(other.imageBackground, imageBackground) ||
                other.imageBackground == imageBackground) &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, gamesCount,
      imageBackground, const DeepCollectionEquality().hash(_games));

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenresImplCopyWith<_$GenresImpl> get copyWith =>
      __$$GenresImplCopyWithImpl<_$GenresImpl>(this, _$identity);
}

abstract class _Genres extends Genres {
  const factory _Genres(
      {required final int id,
      required final String name,
      required final int gamesCount,
      required final String imageBackground,
      required final List<GamesOfTheGenre>? games}) = _$GenresImpl;
  const _Genres._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  int get gamesCount;
  @override
  String get imageBackground;
  @override
  List<GamesOfTheGenre>? get games;

  /// Create a copy of Genres
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenresImplCopyWith<_$GenresImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GamesOfTheGenre {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of GamesOfTheGenre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamesOfTheGenreCopyWith<GamesOfTheGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesOfTheGenreCopyWith<$Res> {
  factory $GamesOfTheGenreCopyWith(
          GamesOfTheGenre value, $Res Function(GamesOfTheGenre) then) =
      _$GamesOfTheGenreCopyWithImpl<$Res, GamesOfTheGenre>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$GamesOfTheGenreCopyWithImpl<$Res, $Val extends GamesOfTheGenre>
    implements $GamesOfTheGenreCopyWith<$Res> {
  _$GamesOfTheGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamesOfTheGenre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamesOfTheGenreImplCopyWith<$Res>
    implements $GamesOfTheGenreCopyWith<$Res> {
  factory _$$GamesOfTheGenreImplCopyWith(_$GamesOfTheGenreImpl value,
          $Res Function(_$GamesOfTheGenreImpl) then) =
      __$$GamesOfTheGenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$GamesOfTheGenreImplCopyWithImpl<$Res>
    extends _$GamesOfTheGenreCopyWithImpl<$Res, _$GamesOfTheGenreImpl>
    implements _$$GamesOfTheGenreImplCopyWith<$Res> {
  __$$GamesOfTheGenreImplCopyWithImpl(
      _$GamesOfTheGenreImpl _value, $Res Function(_$GamesOfTheGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamesOfTheGenre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$GamesOfTheGenreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GamesOfTheGenreImpl extends _GamesOfTheGenre {
  const _$GamesOfTheGenreImpl({required this.id, required this.name})
      : super._();

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'GamesOfTheGenre(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamesOfTheGenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of GamesOfTheGenre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamesOfTheGenreImplCopyWith<_$GamesOfTheGenreImpl> get copyWith =>
      __$$GamesOfTheGenreImplCopyWithImpl<_$GamesOfTheGenreImpl>(
          this, _$identity);
}

abstract class _GamesOfTheGenre extends GamesOfTheGenre {
  const factory _GamesOfTheGenre(
      {required final int id,
      required final String name}) = _$GamesOfTheGenreImpl;
  const _GamesOfTheGenre._() : super._();

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of GamesOfTheGenre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamesOfTheGenreImplCopyWith<_$GamesOfTheGenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
