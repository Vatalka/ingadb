// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameEntity _$GameEntityFromJson(Map<String, dynamic> json) {
  return _GameEntity.fromJson(json);
}

/// @nodoc
mixin _$GameEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  DateTime get released => throw _privateConstructorUsedError;
  set released(DateTime value) => throw _privateConstructorUsedError;
  bool get tba => throw _privateConstructorUsedError;
  set tba(bool value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  String get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_image')
  set backgroundImage(String value) => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  set rating(double value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_top')
  int get ratingTop => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_top')
  set ratingTop(int value) => throw _privateConstructorUsedError;
  List<GameRatingsEntity> get ratings => throw _privateConstructorUsedError;
  set ratings(List<GameRatingsEntity> value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'ratings_count')
  int get ratingsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'ratings_count')
  set ratingsCount(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_text_count')
  int get reviewsTextCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_text_count')
  set reviewsTextCount(int value) => throw _privateConstructorUsedError;
  int get added => throw _privateConstructorUsedError;
  set added(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'added_by_status')
  GameAddedByStatusEntity get addedByStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'added_by_status')
  set addedByStatus(GameAddedByStatusEntity value) =>
      throw _privateConstructorUsedError;
  int get metacritic => throw _privateConstructorUsedError;
  set metacritic(int value) => throw _privateConstructorUsedError;
  int get playtime => throw _privateConstructorUsedError;
  set playtime(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'suggestions_count')
  int get suggestionsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'suggestions_count')
  set suggestionsCount(int value) => throw _privateConstructorUsedError;
  String get updated => throw _privateConstructorUsedError;
  set updated(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_game')
  dynamic get userGame => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_game')
  set userGame(dynamic value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int get reviewsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  set reviewsCount(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated_color')
  String get saturatedColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated_color')
  set saturatedColor(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'dominant_color')
  String get dominantColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'dominant_color')
  set dominantColor(String value) => throw _privateConstructorUsedError;
  List<GamePlatformsEntity> get platforms => throw _privateConstructorUsedError;
  set platforms(List<GamePlatformsEntity> value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_platforms')
  List<GameParentPlatformsEntity> get parentPlatforms =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_platforms')
  set parentPlatforms(List<GameParentPlatformsEntity> value) =>
      throw _privateConstructorUsedError;
  List<GameGenresEntity> get genres => throw _privateConstructorUsedError;
  set genres(List<GameGenresEntity> value) =>
      throw _privateConstructorUsedError;
  List<GameStoresEntity> get stores => throw _privateConstructorUsedError;
  set stores(List<GameStoresEntity> value) =>
      throw _privateConstructorUsedError;
  dynamic get clip => throw _privateConstructorUsedError;
  set clip(dynamic value) => throw _privateConstructorUsedError;
  List<GameTagsEntity> get tags => throw _privateConstructorUsedError;
  set tags(List<GameTagsEntity> value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'esrb_rating')
  GameEsrbRatingEntity? get esrbRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'esrb_rating')
  set esrbRating(GameEsrbRatingEntity? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'short_screenshots')
  List<GameShortScreenshotsEntity> get shortScreenshots =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'short_screenshots')
  set shortScreenshots(List<GameShortScreenshotsEntity> value) =>
      throw _privateConstructorUsedError;

  /// Serializes this GameEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameEntityCopyWith<GameEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEntityCopyWith<$Res> {
  factory $GameEntityCopyWith(
          GameEntity value, $Res Function(GameEntity) then) =
      _$GameEntityCopyWithImpl<$Res, GameEntity>;
  @useResult
  $Res call(
      {int id,
      String slug,
      String name,
      DateTime released,
      bool tba,
      @JsonKey(name: 'background_image') String backgroundImage,
      double rating,
      @JsonKey(name: 'rating_top') int ratingTop,
      List<GameRatingsEntity> ratings,
      @JsonKey(name: 'ratings_count') int ratingsCount,
      @JsonKey(name: 'reviews_text_count') int reviewsTextCount,
      int added,
      @JsonKey(name: 'added_by_status') GameAddedByStatusEntity addedByStatus,
      int metacritic,
      int playtime,
      @JsonKey(name: 'suggestions_count') int suggestionsCount,
      String updated,
      @JsonKey(name: 'user_game') dynamic userGame,
      @JsonKey(name: 'reviews_count') int reviewsCount,
      @JsonKey(name: 'saturated_color') String saturatedColor,
      @JsonKey(name: 'dominant_color') String dominantColor,
      List<GamePlatformsEntity> platforms,
      @JsonKey(name: 'parent_platforms')
      List<GameParentPlatformsEntity> parentPlatforms,
      List<GameGenresEntity> genres,
      List<GameStoresEntity> stores,
      dynamic clip,
      List<GameTagsEntity> tags,
      @JsonKey(name: 'esrb_rating') GameEsrbRatingEntity? esrbRating,
      @JsonKey(name: 'short_screenshots')
      List<GameShortScreenshotsEntity> shortScreenshots});

  $GameAddedByStatusEntityCopyWith<$Res> get addedByStatus;
  $GameEsrbRatingEntityCopyWith<$Res>? get esrbRating;
}

/// @nodoc
class _$GameEntityCopyWithImpl<$Res, $Val extends GameEntity>
    implements $GameEntityCopyWith<$Res> {
  _$GameEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? name = null,
    Object? released = null,
    Object? tba = null,
    Object? backgroundImage = null,
    Object? rating = null,
    Object? ratingTop = null,
    Object? ratings = null,
    Object? ratingsCount = null,
    Object? reviewsTextCount = null,
    Object? added = null,
    Object? addedByStatus = null,
    Object? metacritic = null,
    Object? playtime = null,
    Object? suggestionsCount = null,
    Object? updated = null,
    Object? userGame = freezed,
    Object? reviewsCount = null,
    Object? saturatedColor = null,
    Object? dominantColor = null,
    Object? platforms = null,
    Object? parentPlatforms = null,
    Object? genres = null,
    Object? stores = null,
    Object? clip = freezed,
    Object? tags = null,
    Object? esrbRating = freezed,
    Object? shortScreenshots = null,
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
      tba: null == tba
          ? _value.tba
          : tba // ignore: cast_nullable_to_non_nullable
              as bool,
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
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<GameRatingsEntity>,
      ratingsCount: null == ratingsCount
          ? _value.ratingsCount
          : ratingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      reviewsTextCount: null == reviewsTextCount
          ? _value.reviewsTextCount
          : reviewsTextCount // ignore: cast_nullable_to_non_nullable
              as int,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      addedByStatus: null == addedByStatus
          ? _value.addedByStatus
          : addedByStatus // ignore: cast_nullable_to_non_nullable
              as GameAddedByStatusEntity,
      metacritic: null == metacritic
          ? _value.metacritic
          : metacritic // ignore: cast_nullable_to_non_nullable
              as int,
      playtime: null == playtime
          ? _value.playtime
          : playtime // ignore: cast_nullable_to_non_nullable
              as int,
      suggestionsCount: null == suggestionsCount
          ? _value.suggestionsCount
          : suggestionsCount // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      userGame: freezed == userGame
          ? _value.userGame
          : userGame // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reviewsCount: null == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      saturatedColor: null == saturatedColor
          ? _value.saturatedColor
          : saturatedColor // ignore: cast_nullable_to_non_nullable
              as String,
      dominantColor: null == dominantColor
          ? _value.dominantColor
          : dominantColor // ignore: cast_nullable_to_non_nullable
              as String,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<GamePlatformsEntity>,
      parentPlatforms: null == parentPlatforms
          ? _value.parentPlatforms
          : parentPlatforms // ignore: cast_nullable_to_non_nullable
              as List<GameParentPlatformsEntity>,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GameGenresEntity>,
      stores: null == stores
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<GameStoresEntity>,
      clip: freezed == clip
          ? _value.clip
          : clip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<GameTagsEntity>,
      esrbRating: freezed == esrbRating
          ? _value.esrbRating
          : esrbRating // ignore: cast_nullable_to_non_nullable
              as GameEsrbRatingEntity?,
      shortScreenshots: null == shortScreenshots
          ? _value.shortScreenshots
          : shortScreenshots // ignore: cast_nullable_to_non_nullable
              as List<GameShortScreenshotsEntity>,
    ) as $Val);
  }

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameAddedByStatusEntityCopyWith<$Res> get addedByStatus {
    return $GameAddedByStatusEntityCopyWith<$Res>(_value.addedByStatus,
        (value) {
      return _then(_value.copyWith(addedByStatus: value) as $Val);
    });
  }

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameEsrbRatingEntityCopyWith<$Res>? get esrbRating {
    if (_value.esrbRating == null) {
      return null;
    }

    return $GameEsrbRatingEntityCopyWith<$Res>(_value.esrbRating!, (value) {
      return _then(_value.copyWith(esrbRating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameEntityImplCopyWith<$Res>
    implements $GameEntityCopyWith<$Res> {
  factory _$$GameEntityImplCopyWith(
          _$GameEntityImpl value, $Res Function(_$GameEntityImpl) then) =
      __$$GameEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String slug,
      String name,
      DateTime released,
      bool tba,
      @JsonKey(name: 'background_image') String backgroundImage,
      double rating,
      @JsonKey(name: 'rating_top') int ratingTop,
      List<GameRatingsEntity> ratings,
      @JsonKey(name: 'ratings_count') int ratingsCount,
      @JsonKey(name: 'reviews_text_count') int reviewsTextCount,
      int added,
      @JsonKey(name: 'added_by_status') GameAddedByStatusEntity addedByStatus,
      int metacritic,
      int playtime,
      @JsonKey(name: 'suggestions_count') int suggestionsCount,
      String updated,
      @JsonKey(name: 'user_game') dynamic userGame,
      @JsonKey(name: 'reviews_count') int reviewsCount,
      @JsonKey(name: 'saturated_color') String saturatedColor,
      @JsonKey(name: 'dominant_color') String dominantColor,
      List<GamePlatformsEntity> platforms,
      @JsonKey(name: 'parent_platforms')
      List<GameParentPlatformsEntity> parentPlatforms,
      List<GameGenresEntity> genres,
      List<GameStoresEntity> stores,
      dynamic clip,
      List<GameTagsEntity> tags,
      @JsonKey(name: 'esrb_rating') GameEsrbRatingEntity? esrbRating,
      @JsonKey(name: 'short_screenshots')
      List<GameShortScreenshotsEntity> shortScreenshots});

  @override
  $GameAddedByStatusEntityCopyWith<$Res> get addedByStatus;
  @override
  $GameEsrbRatingEntityCopyWith<$Res>? get esrbRating;
}

/// @nodoc
class __$$GameEntityImplCopyWithImpl<$Res>
    extends _$GameEntityCopyWithImpl<$Res, _$GameEntityImpl>
    implements _$$GameEntityImplCopyWith<$Res> {
  __$$GameEntityImplCopyWithImpl(
      _$GameEntityImpl _value, $Res Function(_$GameEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? slug = null,
    Object? name = null,
    Object? released = null,
    Object? tba = null,
    Object? backgroundImage = null,
    Object? rating = null,
    Object? ratingTop = null,
    Object? ratings = null,
    Object? ratingsCount = null,
    Object? reviewsTextCount = null,
    Object? added = null,
    Object? addedByStatus = null,
    Object? metacritic = null,
    Object? playtime = null,
    Object? suggestionsCount = null,
    Object? updated = null,
    Object? userGame = freezed,
    Object? reviewsCount = null,
    Object? saturatedColor = null,
    Object? dominantColor = null,
    Object? platforms = null,
    Object? parentPlatforms = null,
    Object? genres = null,
    Object? stores = null,
    Object? clip = freezed,
    Object? tags = null,
    Object? esrbRating = freezed,
    Object? shortScreenshots = null,
  }) {
    return _then(_$GameEntityImpl(
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
      tba: null == tba
          ? _value.tba
          : tba // ignore: cast_nullable_to_non_nullable
              as bool,
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
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<GameRatingsEntity>,
      ratingsCount: null == ratingsCount
          ? _value.ratingsCount
          : ratingsCount // ignore: cast_nullable_to_non_nullable
              as int,
      reviewsTextCount: null == reviewsTextCount
          ? _value.reviewsTextCount
          : reviewsTextCount // ignore: cast_nullable_to_non_nullable
              as int,
      added: null == added
          ? _value.added
          : added // ignore: cast_nullable_to_non_nullable
              as int,
      addedByStatus: null == addedByStatus
          ? _value.addedByStatus
          : addedByStatus // ignore: cast_nullable_to_non_nullable
              as GameAddedByStatusEntity,
      metacritic: null == metacritic
          ? _value.metacritic
          : metacritic // ignore: cast_nullable_to_non_nullable
              as int,
      playtime: null == playtime
          ? _value.playtime
          : playtime // ignore: cast_nullable_to_non_nullable
              as int,
      suggestionsCount: null == suggestionsCount
          ? _value.suggestionsCount
          : suggestionsCount // ignore: cast_nullable_to_non_nullable
              as int,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      userGame: freezed == userGame
          ? _value.userGame
          : userGame // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reviewsCount: null == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      saturatedColor: null == saturatedColor
          ? _value.saturatedColor
          : saturatedColor // ignore: cast_nullable_to_non_nullable
              as String,
      dominantColor: null == dominantColor
          ? _value.dominantColor
          : dominantColor // ignore: cast_nullable_to_non_nullable
              as String,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as List<GamePlatformsEntity>,
      parentPlatforms: null == parentPlatforms
          ? _value.parentPlatforms
          : parentPlatforms // ignore: cast_nullable_to_non_nullable
              as List<GameParentPlatformsEntity>,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GameGenresEntity>,
      stores: null == stores
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<GameStoresEntity>,
      clip: freezed == clip
          ? _value.clip
          : clip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<GameTagsEntity>,
      esrbRating: freezed == esrbRating
          ? _value.esrbRating
          : esrbRating // ignore: cast_nullable_to_non_nullable
              as GameEsrbRatingEntity?,
      shortScreenshots: null == shortScreenshots
          ? _value.shortScreenshots
          : shortScreenshots // ignore: cast_nullable_to_non_nullable
              as List<GameShortScreenshotsEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameEntityImpl implements _GameEntity {
  _$GameEntityImpl(
      {required this.id,
      required this.slug,
      required this.name,
      required this.released,
      required this.tba,
      @JsonKey(name: 'background_image') required this.backgroundImage,
      required this.rating,
      @JsonKey(name: 'rating_top') required this.ratingTop,
      required this.ratings,
      @JsonKey(name: 'ratings_count') required this.ratingsCount,
      @JsonKey(name: 'reviews_text_count') required this.reviewsTextCount,
      required this.added,
      @JsonKey(name: 'added_by_status') required this.addedByStatus,
      required this.metacritic,
      required this.playtime,
      @JsonKey(name: 'suggestions_count') required this.suggestionsCount,
      required this.updated,
      @JsonKey(name: 'user_game') required this.userGame,
      @JsonKey(name: 'reviews_count') required this.reviewsCount,
      @JsonKey(name: 'saturated_color') required this.saturatedColor,
      @JsonKey(name: 'dominant_color') required this.dominantColor,
      required this.platforms,
      @JsonKey(name: 'parent_platforms') required this.parentPlatforms,
      required this.genres,
      required this.stores,
      required this.clip,
      required this.tags,
      @JsonKey(name: 'esrb_rating') this.esrbRating,
      @JsonKey(name: 'short_screenshots') required this.shortScreenshots});

  factory _$GameEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameEntityImplFromJson(json);

  @override
  int id;
  @override
  String slug;
  @override
  String name;
  @override
  DateTime released;
  @override
  bool tba;
  @override
  @JsonKey(name: 'background_image')
  String backgroundImage;
  @override
  double rating;
  @override
  @JsonKey(name: 'rating_top')
  int ratingTop;
  @override
  List<GameRatingsEntity> ratings;
  @override
  @JsonKey(name: 'ratings_count')
  int ratingsCount;
  @override
  @JsonKey(name: 'reviews_text_count')
  int reviewsTextCount;
  @override
  int added;
  @override
  @JsonKey(name: 'added_by_status')
  GameAddedByStatusEntity addedByStatus;
  @override
  int metacritic;
  @override
  int playtime;
  @override
  @JsonKey(name: 'suggestions_count')
  int suggestionsCount;
  @override
  String updated;
  @override
  @JsonKey(name: 'user_game')
  dynamic userGame;
  @override
  @JsonKey(name: 'reviews_count')
  int reviewsCount;
  @override
  @JsonKey(name: 'saturated_color')
  String saturatedColor;
  @override
  @JsonKey(name: 'dominant_color')
  String dominantColor;
  @override
  List<GamePlatformsEntity> platforms;
  @override
  @JsonKey(name: 'parent_platforms')
  List<GameParentPlatformsEntity> parentPlatforms;
  @override
  List<GameGenresEntity> genres;
  @override
  List<GameStoresEntity> stores;
  @override
  dynamic clip;
  @override
  List<GameTagsEntity> tags;
  @override
  @JsonKey(name: 'esrb_rating')
  GameEsrbRatingEntity? esrbRating;
  @override
  @JsonKey(name: 'short_screenshots')
  List<GameShortScreenshotsEntity> shortScreenshots;

  @override
  String toString() {
    return 'GameEntity(id: $id, slug: $slug, name: $name, released: $released, tba: $tba, backgroundImage: $backgroundImage, rating: $rating, ratingTop: $ratingTop, ratings: $ratings, ratingsCount: $ratingsCount, reviewsTextCount: $reviewsTextCount, added: $added, addedByStatus: $addedByStatus, metacritic: $metacritic, playtime: $playtime, suggestionsCount: $suggestionsCount, updated: $updated, userGame: $userGame, reviewsCount: $reviewsCount, saturatedColor: $saturatedColor, dominantColor: $dominantColor, platforms: $platforms, parentPlatforms: $parentPlatforms, genres: $genres, stores: $stores, clip: $clip, tags: $tags, esrbRating: $esrbRating, shortScreenshots: $shortScreenshots)';
  }

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameEntityImplCopyWith<_$GameEntityImpl> get copyWith =>
      __$$GameEntityImplCopyWithImpl<_$GameEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameEntityImplToJson(
      this,
    );
  }
}

abstract class _GameEntity implements GameEntity {
  factory _GameEntity(
          {required int id,
          required String slug,
          required String name,
          required DateTime released,
          required bool tba,
          @JsonKey(name: 'background_image') required String backgroundImage,
          required double rating,
          @JsonKey(name: 'rating_top') required int ratingTop,
          required List<GameRatingsEntity> ratings,
          @JsonKey(name: 'ratings_count') required int ratingsCount,
          @JsonKey(name: 'reviews_text_count') required int reviewsTextCount,
          required int added,
          @JsonKey(name: 'added_by_status')
          required GameAddedByStatusEntity addedByStatus,
          required int metacritic,
          required int playtime,
          @JsonKey(name: 'suggestions_count') required int suggestionsCount,
          required String updated,
          @JsonKey(name: 'user_game') required dynamic userGame,
          @JsonKey(name: 'reviews_count') required int reviewsCount,
          @JsonKey(name: 'saturated_color') required String saturatedColor,
          @JsonKey(name: 'dominant_color') required String dominantColor,
          required List<GamePlatformsEntity> platforms,
          @JsonKey(name: 'parent_platforms')
          required List<GameParentPlatformsEntity> parentPlatforms,
          required List<GameGenresEntity> genres,
          required List<GameStoresEntity> stores,
          required dynamic clip,
          required List<GameTagsEntity> tags,
          @JsonKey(name: 'esrb_rating') GameEsrbRatingEntity? esrbRating,
          @JsonKey(name: 'short_screenshots')
          required List<GameShortScreenshotsEntity> shortScreenshots}) =
      _$GameEntityImpl;

  factory _GameEntity.fromJson(Map<String, dynamic> json) =
      _$GameEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get slug;
  set slug(String value);
  @override
  String get name;
  set name(String value);
  @override
  DateTime get released;
  set released(DateTime value);
  @override
  bool get tba;
  set tba(bool value);
  @override
  @JsonKey(name: 'background_image')
  String get backgroundImage;
  @JsonKey(name: 'background_image')
  set backgroundImage(String value);
  @override
  double get rating;
  set rating(double value);
  @override
  @JsonKey(name: 'rating_top')
  int get ratingTop;
  @JsonKey(name: 'rating_top')
  set ratingTop(int value);
  @override
  List<GameRatingsEntity> get ratings;
  set ratings(List<GameRatingsEntity> value);
  @override
  @JsonKey(name: 'ratings_count')
  int get ratingsCount;
  @JsonKey(name: 'ratings_count')
  set ratingsCount(int value);
  @override
  @JsonKey(name: 'reviews_text_count')
  int get reviewsTextCount;
  @JsonKey(name: 'reviews_text_count')
  set reviewsTextCount(int value);
  @override
  int get added;
  set added(int value);
  @override
  @JsonKey(name: 'added_by_status')
  GameAddedByStatusEntity get addedByStatus;
  @JsonKey(name: 'added_by_status')
  set addedByStatus(GameAddedByStatusEntity value);
  @override
  int get metacritic;
  set metacritic(int value);
  @override
  int get playtime;
  set playtime(int value);
  @override
  @JsonKey(name: 'suggestions_count')
  int get suggestionsCount;
  @JsonKey(name: 'suggestions_count')
  set suggestionsCount(int value);
  @override
  String get updated;
  set updated(String value);
  @override
  @JsonKey(name: 'user_game')
  dynamic get userGame;
  @JsonKey(name: 'user_game')
  set userGame(dynamic value);
  @override
  @JsonKey(name: 'reviews_count')
  int get reviewsCount;
  @JsonKey(name: 'reviews_count')
  set reviewsCount(int value);
  @override
  @JsonKey(name: 'saturated_color')
  String get saturatedColor;
  @JsonKey(name: 'saturated_color')
  set saturatedColor(String value);
  @override
  @JsonKey(name: 'dominant_color')
  String get dominantColor;
  @JsonKey(name: 'dominant_color')
  set dominantColor(String value);
  @override
  List<GamePlatformsEntity> get platforms;
  set platforms(List<GamePlatformsEntity> value);
  @override
  @JsonKey(name: 'parent_platforms')
  List<GameParentPlatformsEntity> get parentPlatforms;
  @JsonKey(name: 'parent_platforms')
  set parentPlatforms(List<GameParentPlatformsEntity> value);
  @override
  List<GameGenresEntity> get genres;
  set genres(List<GameGenresEntity> value);
  @override
  List<GameStoresEntity> get stores;
  set stores(List<GameStoresEntity> value);
  @override
  dynamic get clip;
  set clip(dynamic value);
  @override
  List<GameTagsEntity> get tags;
  set tags(List<GameTagsEntity> value);
  @override
  @JsonKey(name: 'esrb_rating')
  GameEsrbRatingEntity? get esrbRating;
  @JsonKey(name: 'esrb_rating')
  set esrbRating(GameEsrbRatingEntity? value);
  @override
  @JsonKey(name: 'short_screenshots')
  List<GameShortScreenshotsEntity> get shortScreenshots;
  @JsonKey(name: 'short_screenshots')
  set shortScreenshots(List<GameShortScreenshotsEntity> value);

  /// Create a copy of GameEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameEntityImplCopyWith<_$GameEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameRatingsEntity _$GameRatingsEntityFromJson(Map<String, dynamic> json) {
  return _GameRatingsEntity.fromJson(json);
}

/// @nodoc
mixin _$GameRatingsEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  set title(String value) => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  set count(int value) => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;
  set percent(double value) => throw _privateConstructorUsedError;

  /// Serializes this GameRatingsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameRatingsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameRatingsEntityCopyWith<GameRatingsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRatingsEntityCopyWith<$Res> {
  factory $GameRatingsEntityCopyWith(
          GameRatingsEntity value, $Res Function(GameRatingsEntity) then) =
      _$GameRatingsEntityCopyWithImpl<$Res, GameRatingsEntity>;
  @useResult
  $Res call({int id, String title, int count, double percent});
}

/// @nodoc
class _$GameRatingsEntityCopyWithImpl<$Res, $Val extends GameRatingsEntity>
    implements $GameRatingsEntityCopyWith<$Res> {
  _$GameRatingsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameRatingsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
    Object? percent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameRatingsEntityImplCopyWith<$Res>
    implements $GameRatingsEntityCopyWith<$Res> {
  factory _$$GameRatingsEntityImplCopyWith(_$GameRatingsEntityImpl value,
          $Res Function(_$GameRatingsEntityImpl) then) =
      __$$GameRatingsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, int count, double percent});
}

/// @nodoc
class __$$GameRatingsEntityImplCopyWithImpl<$Res>
    extends _$GameRatingsEntityCopyWithImpl<$Res, _$GameRatingsEntityImpl>
    implements _$$GameRatingsEntityImplCopyWith<$Res> {
  __$$GameRatingsEntityImplCopyWithImpl(_$GameRatingsEntityImpl _value,
      $Res Function(_$GameRatingsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameRatingsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? count = null,
    Object? percent = null,
  }) {
    return _then(_$GameRatingsEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameRatingsEntityImpl implements _GameRatingsEntity {
  _$GameRatingsEntityImpl(
      {required this.id,
      required this.title,
      required this.count,
      required this.percent});

  factory _$GameRatingsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameRatingsEntityImplFromJson(json);

  @override
  int id;
  @override
  String title;
  @override
  int count;
  @override
  double percent;

  @override
  String toString() {
    return 'GameRatingsEntity(id: $id, title: $title, count: $count, percent: $percent)';
  }

  /// Create a copy of GameRatingsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameRatingsEntityImplCopyWith<_$GameRatingsEntityImpl> get copyWith =>
      __$$GameRatingsEntityImplCopyWithImpl<_$GameRatingsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameRatingsEntityImplToJson(
      this,
    );
  }
}

abstract class _GameRatingsEntity implements GameRatingsEntity {
  factory _GameRatingsEntity(
      {required int id,
      required String title,
      required int count,
      required double percent}) = _$GameRatingsEntityImpl;

  factory _GameRatingsEntity.fromJson(Map<String, dynamic> json) =
      _$GameRatingsEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get title;
  set title(String value);
  @override
  int get count;
  set count(int value);
  @override
  double get percent;
  set percent(double value);

  /// Create a copy of GameRatingsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameRatingsEntityImplCopyWith<_$GameRatingsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameAddedByStatusEntity _$GameAddedByStatusEntityFromJson(
    Map<String, dynamic> json) {
  return _GameAddedByStatusEntity.fromJson(json);
}

/// @nodoc
mixin _$GameAddedByStatusEntity {
  int get yet => throw _privateConstructorUsedError;
  set yet(int value) => throw _privateConstructorUsedError;
  int get owned => throw _privateConstructorUsedError;
  set owned(int value) => throw _privateConstructorUsedError;
  int get beaten => throw _privateConstructorUsedError;
  set beaten(int value) => throw _privateConstructorUsedError;
  int get toplay => throw _privateConstructorUsedError;
  set toplay(int value) => throw _privateConstructorUsedError;
  int get dropped => throw _privateConstructorUsedError;
  set dropped(int value) => throw _privateConstructorUsedError;
  int get playing => throw _privateConstructorUsedError;
  set playing(int value) => throw _privateConstructorUsedError;

  /// Serializes this GameAddedByStatusEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameAddedByStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameAddedByStatusEntityCopyWith<GameAddedByStatusEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameAddedByStatusEntityCopyWith<$Res> {
  factory $GameAddedByStatusEntityCopyWith(GameAddedByStatusEntity value,
          $Res Function(GameAddedByStatusEntity) then) =
      _$GameAddedByStatusEntityCopyWithImpl<$Res, GameAddedByStatusEntity>;
  @useResult
  $Res call(
      {int yet, int owned, int beaten, int toplay, int dropped, int playing});
}

/// @nodoc
class _$GameAddedByStatusEntityCopyWithImpl<$Res,
        $Val extends GameAddedByStatusEntity>
    implements $GameAddedByStatusEntityCopyWith<$Res> {
  _$GameAddedByStatusEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameAddedByStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yet = null,
    Object? owned = null,
    Object? beaten = null,
    Object? toplay = null,
    Object? dropped = null,
    Object? playing = null,
  }) {
    return _then(_value.copyWith(
      yet: null == yet
          ? _value.yet
          : yet // ignore: cast_nullable_to_non_nullable
              as int,
      owned: null == owned
          ? _value.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as int,
      beaten: null == beaten
          ? _value.beaten
          : beaten // ignore: cast_nullable_to_non_nullable
              as int,
      toplay: null == toplay
          ? _value.toplay
          : toplay // ignore: cast_nullable_to_non_nullable
              as int,
      dropped: null == dropped
          ? _value.dropped
          : dropped // ignore: cast_nullable_to_non_nullable
              as int,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameAddedByStatusEntityImplCopyWith<$Res>
    implements $GameAddedByStatusEntityCopyWith<$Res> {
  factory _$$GameAddedByStatusEntityImplCopyWith(
          _$GameAddedByStatusEntityImpl value,
          $Res Function(_$GameAddedByStatusEntityImpl) then) =
      __$$GameAddedByStatusEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int yet, int owned, int beaten, int toplay, int dropped, int playing});
}

/// @nodoc
class __$$GameAddedByStatusEntityImplCopyWithImpl<$Res>
    extends _$GameAddedByStatusEntityCopyWithImpl<$Res,
        _$GameAddedByStatusEntityImpl>
    implements _$$GameAddedByStatusEntityImplCopyWith<$Res> {
  __$$GameAddedByStatusEntityImplCopyWithImpl(
      _$GameAddedByStatusEntityImpl _value,
      $Res Function(_$GameAddedByStatusEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameAddedByStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yet = null,
    Object? owned = null,
    Object? beaten = null,
    Object? toplay = null,
    Object? dropped = null,
    Object? playing = null,
  }) {
    return _then(_$GameAddedByStatusEntityImpl(
      yet: null == yet
          ? _value.yet
          : yet // ignore: cast_nullable_to_non_nullable
              as int,
      owned: null == owned
          ? _value.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as int,
      beaten: null == beaten
          ? _value.beaten
          : beaten // ignore: cast_nullable_to_non_nullable
              as int,
      toplay: null == toplay
          ? _value.toplay
          : toplay // ignore: cast_nullable_to_non_nullable
              as int,
      dropped: null == dropped
          ? _value.dropped
          : dropped // ignore: cast_nullable_to_non_nullable
              as int,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameAddedByStatusEntityImpl implements _GameAddedByStatusEntity {
  _$GameAddedByStatusEntityImpl(
      {required this.yet,
      required this.owned,
      required this.beaten,
      required this.toplay,
      required this.dropped,
      required this.playing});

  factory _$GameAddedByStatusEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameAddedByStatusEntityImplFromJson(json);

  @override
  int yet;
  @override
  int owned;
  @override
  int beaten;
  @override
  int toplay;
  @override
  int dropped;
  @override
  int playing;

  @override
  String toString() {
    return 'GameAddedByStatusEntity(yet: $yet, owned: $owned, beaten: $beaten, toplay: $toplay, dropped: $dropped, playing: $playing)';
  }

  /// Create a copy of GameAddedByStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameAddedByStatusEntityImplCopyWith<_$GameAddedByStatusEntityImpl>
      get copyWith => __$$GameAddedByStatusEntityImplCopyWithImpl<
          _$GameAddedByStatusEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameAddedByStatusEntityImplToJson(
      this,
    );
  }
}

abstract class _GameAddedByStatusEntity implements GameAddedByStatusEntity {
  factory _GameAddedByStatusEntity(
      {required int yet,
      required int owned,
      required int beaten,
      required int toplay,
      required int dropped,
      required int playing}) = _$GameAddedByStatusEntityImpl;

  factory _GameAddedByStatusEntity.fromJson(Map<String, dynamic> json) =
      _$GameAddedByStatusEntityImpl.fromJson;

  @override
  int get yet;
  set yet(int value);
  @override
  int get owned;
  set owned(int value);
  @override
  int get beaten;
  set beaten(int value);
  @override
  int get toplay;
  set toplay(int value);
  @override
  int get dropped;
  set dropped(int value);
  @override
  int get playing;
  set playing(int value);

  /// Create a copy of GameAddedByStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameAddedByStatusEntityImplCopyWith<_$GameAddedByStatusEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GamePlatformsEntity _$GamePlatformsEntityFromJson(Map<String, dynamic> json) {
  return _GamePlatformsEntity.fromJson(json);
}

/// @nodoc
mixin _$GamePlatformsEntity {
  GamePlatformsPlatformEntity get platform =>
      throw _privateConstructorUsedError;
  set platform(GamePlatformsPlatformEntity value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'released_at')
  DateTime get releasedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'released_at')
  set releasedAt(DateTime value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'requirements_en')
  GamePlatformsRequirementsEnEntity? get requirementsEn =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'requirements_en')
  set requirementsEn(GamePlatformsRequirementsEnEntity? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'requirements_ru')
  dynamic get requirementsRu => throw _privateConstructorUsedError;
  @JsonKey(name: 'requirements_ru')
  set requirementsRu(dynamic value) => throw _privateConstructorUsedError;

  /// Serializes this GamePlatformsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamePlatformsEntityCopyWith<GamePlatformsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamePlatformsEntityCopyWith<$Res> {
  factory $GamePlatformsEntityCopyWith(
          GamePlatformsEntity value, $Res Function(GamePlatformsEntity) then) =
      _$GamePlatformsEntityCopyWithImpl<$Res, GamePlatformsEntity>;
  @useResult
  $Res call(
      {GamePlatformsPlatformEntity platform,
      @JsonKey(name: 'released_at') DateTime releasedAt,
      @JsonKey(name: 'requirements_en')
      GamePlatformsRequirementsEnEntity? requirementsEn,
      @JsonKey(name: 'requirements_ru') dynamic requirementsRu});

  $GamePlatformsPlatformEntityCopyWith<$Res> get platform;
  $GamePlatformsRequirementsEnEntityCopyWith<$Res>? get requirementsEn;
}

/// @nodoc
class _$GamePlatformsEntityCopyWithImpl<$Res, $Val extends GamePlatformsEntity>
    implements $GamePlatformsEntityCopyWith<$Res> {
  _$GamePlatformsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? releasedAt = null,
    Object? requirementsEn = freezed,
    Object? requirementsRu = freezed,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as GamePlatformsPlatformEntity,
      releasedAt: null == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requirementsEn: freezed == requirementsEn
          ? _value.requirementsEn
          : requirementsEn // ignore: cast_nullable_to_non_nullable
              as GamePlatformsRequirementsEnEntity?,
      requirementsRu: freezed == requirementsRu
          ? _value.requirementsRu
          : requirementsRu // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GamePlatformsPlatformEntityCopyWith<$Res> get platform {
    return $GamePlatformsPlatformEntityCopyWith<$Res>(_value.platform, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GamePlatformsRequirementsEnEntityCopyWith<$Res>? get requirementsEn {
    if (_value.requirementsEn == null) {
      return null;
    }

    return $GamePlatformsRequirementsEnEntityCopyWith<$Res>(
        _value.requirementsEn!, (value) {
      return _then(_value.copyWith(requirementsEn: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GamePlatformsEntityImplCopyWith<$Res>
    implements $GamePlatformsEntityCopyWith<$Res> {
  factory _$$GamePlatformsEntityImplCopyWith(_$GamePlatformsEntityImpl value,
          $Res Function(_$GamePlatformsEntityImpl) then) =
      __$$GamePlatformsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GamePlatformsPlatformEntity platform,
      @JsonKey(name: 'released_at') DateTime releasedAt,
      @JsonKey(name: 'requirements_en')
      GamePlatformsRequirementsEnEntity? requirementsEn,
      @JsonKey(name: 'requirements_ru') dynamic requirementsRu});

  @override
  $GamePlatformsPlatformEntityCopyWith<$Res> get platform;
  @override
  $GamePlatformsRequirementsEnEntityCopyWith<$Res>? get requirementsEn;
}

/// @nodoc
class __$$GamePlatformsEntityImplCopyWithImpl<$Res>
    extends _$GamePlatformsEntityCopyWithImpl<$Res, _$GamePlatformsEntityImpl>
    implements _$$GamePlatformsEntityImplCopyWith<$Res> {
  __$$GamePlatformsEntityImplCopyWithImpl(_$GamePlatformsEntityImpl _value,
      $Res Function(_$GamePlatformsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? releasedAt = null,
    Object? requirementsEn = freezed,
    Object? requirementsRu = freezed,
  }) {
    return _then(_$GamePlatformsEntityImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as GamePlatformsPlatformEntity,
      releasedAt: null == releasedAt
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requirementsEn: freezed == requirementsEn
          ? _value.requirementsEn
          : requirementsEn // ignore: cast_nullable_to_non_nullable
              as GamePlatformsRequirementsEnEntity?,
      requirementsRu: freezed == requirementsRu
          ? _value.requirementsRu
          : requirementsRu // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GamePlatformsEntityImpl implements _GamePlatformsEntity {
  _$GamePlatformsEntityImpl(
      {required this.platform,
      @JsonKey(name: 'released_at') required this.releasedAt,
      @JsonKey(name: 'requirements_en') this.requirementsEn,
      @JsonKey(name: 'requirements_ru') required this.requirementsRu});

  factory _$GamePlatformsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GamePlatformsEntityImplFromJson(json);

  @override
  GamePlatformsPlatformEntity platform;
  @override
  @JsonKey(name: 'released_at')
  DateTime releasedAt;
  @override
  @JsonKey(name: 'requirements_en')
  GamePlatformsRequirementsEnEntity? requirementsEn;
  @override
  @JsonKey(name: 'requirements_ru')
  dynamic requirementsRu;

  @override
  String toString() {
    return 'GamePlatformsEntity(platform: $platform, releasedAt: $releasedAt, requirementsEn: $requirementsEn, requirementsRu: $requirementsRu)';
  }

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamePlatformsEntityImplCopyWith<_$GamePlatformsEntityImpl> get copyWith =>
      __$$GamePlatformsEntityImplCopyWithImpl<_$GamePlatformsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GamePlatformsEntityImplToJson(
      this,
    );
  }
}

abstract class _GamePlatformsEntity implements GamePlatformsEntity {
  factory _GamePlatformsEntity(
          {required GamePlatformsPlatformEntity platform,
          @JsonKey(name: 'released_at') required DateTime releasedAt,
          @JsonKey(name: 'requirements_en')
          GamePlatformsRequirementsEnEntity? requirementsEn,
          @JsonKey(name: 'requirements_ru') required dynamic requirementsRu}) =
      _$GamePlatformsEntityImpl;

  factory _GamePlatformsEntity.fromJson(Map<String, dynamic> json) =
      _$GamePlatformsEntityImpl.fromJson;

  @override
  GamePlatformsPlatformEntity get platform;
  set platform(GamePlatformsPlatformEntity value);
  @override
  @JsonKey(name: 'released_at')
  DateTime get releasedAt;
  @JsonKey(name: 'released_at')
  set releasedAt(DateTime value);
  @override
  @JsonKey(name: 'requirements_en')
  GamePlatformsRequirementsEnEntity? get requirementsEn;
  @JsonKey(name: 'requirements_en')
  set requirementsEn(GamePlatformsRequirementsEnEntity? value);
  @override
  @JsonKey(name: 'requirements_ru')
  dynamic get requirementsRu;
  @JsonKey(name: 'requirements_ru')
  set requirementsRu(dynamic value);

  /// Create a copy of GamePlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamePlatformsEntityImplCopyWith<_$GamePlatformsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GamePlatformsPlatformEntity _$GamePlatformsPlatformEntityFromJson(
    Map<String, dynamic> json) {
  return _GamePlatformsPlatformEntity.fromJson(json);
}

/// @nodoc
mixin _$GamePlatformsPlatformEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  dynamic get image => throw _privateConstructorUsedError;
  set image(dynamic value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_end')
  dynamic get yearEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_end')
  set yearEnd(dynamic value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_start')
  dynamic get yearStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_start')
  set yearStart(dynamic value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  set gamesCount(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  set imageBackground(String value) => throw _privateConstructorUsedError;

  /// Serializes this GamePlatformsPlatformEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GamePlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamePlatformsPlatformEntityCopyWith<GamePlatformsPlatformEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamePlatformsPlatformEntityCopyWith<$Res> {
  factory $GamePlatformsPlatformEntityCopyWith(
          GamePlatformsPlatformEntity value,
          $Res Function(GamePlatformsPlatformEntity) then) =
      _$GamePlatformsPlatformEntityCopyWithImpl<$Res,
          GamePlatformsPlatformEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      dynamic image,
      @JsonKey(name: 'year_end') dynamic yearEnd,
      @JsonKey(name: 'year_start') dynamic yearStart,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class _$GamePlatformsPlatformEntityCopyWithImpl<$Res,
        $Val extends GamePlatformsPlatformEntity>
    implements $GamePlatformsPlatformEntityCopyWith<$Res> {
  _$GamePlatformsPlatformEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamePlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? image = freezed,
    Object? yearEnd = freezed,
    Object? yearStart = freezed,
    Object? gamesCount = null,
    Object? imageBackground = null,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearEnd: freezed == yearEnd
          ? _value.yearEnd
          : yearEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearStart: freezed == yearStart
          ? _value.yearStart
          : yearStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamePlatformsPlatformEntityImplCopyWith<$Res>
    implements $GamePlatformsPlatformEntityCopyWith<$Res> {
  factory _$$GamePlatformsPlatformEntityImplCopyWith(
          _$GamePlatformsPlatformEntityImpl value,
          $Res Function(_$GamePlatformsPlatformEntityImpl) then) =
      __$$GamePlatformsPlatformEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      dynamic image,
      @JsonKey(name: 'year_end') dynamic yearEnd,
      @JsonKey(name: 'year_start') dynamic yearStart,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class __$$GamePlatformsPlatformEntityImplCopyWithImpl<$Res>
    extends _$GamePlatformsPlatformEntityCopyWithImpl<$Res,
        _$GamePlatformsPlatformEntityImpl>
    implements _$$GamePlatformsPlatformEntityImplCopyWith<$Res> {
  __$$GamePlatformsPlatformEntityImplCopyWithImpl(
      _$GamePlatformsPlatformEntityImpl _value,
      $Res Function(_$GamePlatformsPlatformEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? image = freezed,
    Object? yearEnd = freezed,
    Object? yearStart = freezed,
    Object? gamesCount = null,
    Object? imageBackground = null,
  }) {
    return _then(_$GamePlatformsPlatformEntityImpl(
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearEnd: freezed == yearEnd
          ? _value.yearEnd
          : yearEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      yearStart: freezed == yearStart
          ? _value.yearStart
          : yearStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GamePlatformsPlatformEntityImpl
    implements _GamePlatformsPlatformEntity {
  _$GamePlatformsPlatformEntityImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.image,
      @JsonKey(name: 'year_end') required this.yearEnd,
      @JsonKey(name: 'year_start') required this.yearStart,
      @JsonKey(name: 'games_count') required this.gamesCount,
      @JsonKey(name: 'image_background') required this.imageBackground});

  factory _$GamePlatformsPlatformEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GamePlatformsPlatformEntityImplFromJson(json);

  @override
  int id;
  @override
  String name;
  @override
  String slug;
  @override
  dynamic image;
  @override
  @JsonKey(name: 'year_end')
  dynamic yearEnd;
  @override
  @JsonKey(name: 'year_start')
  dynamic yearStart;
  @override
  @JsonKey(name: 'games_count')
  int gamesCount;
  @override
  @JsonKey(name: 'image_background')
  String imageBackground;

  @override
  String toString() {
    return 'GamePlatformsPlatformEntity(id: $id, name: $name, slug: $slug, image: $image, yearEnd: $yearEnd, yearStart: $yearStart, gamesCount: $gamesCount, imageBackground: $imageBackground)';
  }

  /// Create a copy of GamePlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamePlatformsPlatformEntityImplCopyWith<_$GamePlatformsPlatformEntityImpl>
      get copyWith => __$$GamePlatformsPlatformEntityImplCopyWithImpl<
          _$GamePlatformsPlatformEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GamePlatformsPlatformEntityImplToJson(
      this,
    );
  }
}

abstract class _GamePlatformsPlatformEntity
    implements GamePlatformsPlatformEntity {
  factory _GamePlatformsPlatformEntity(
          {required int id,
          required String name,
          required String slug,
          required dynamic image,
          @JsonKey(name: 'year_end') required dynamic yearEnd,
          @JsonKey(name: 'year_start') required dynamic yearStart,
          @JsonKey(name: 'games_count') required int gamesCount,
          @JsonKey(name: 'image_background') required String imageBackground}) =
      _$GamePlatformsPlatformEntityImpl;

  factory _GamePlatformsPlatformEntity.fromJson(Map<String, dynamic> json) =
      _$GamePlatformsPlatformEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);
  @override
  dynamic get image;
  set image(dynamic value);
  @override
  @JsonKey(name: 'year_end')
  dynamic get yearEnd;
  @JsonKey(name: 'year_end')
  set yearEnd(dynamic value);
  @override
  @JsonKey(name: 'year_start')
  dynamic get yearStart;
  @JsonKey(name: 'year_start')
  set yearStart(dynamic value);
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @JsonKey(name: 'games_count')
  set gamesCount(int value);
  @override
  @JsonKey(name: 'image_background')
  String get imageBackground;
  @JsonKey(name: 'image_background')
  set imageBackground(String value);

  /// Create a copy of GamePlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamePlatformsPlatformEntityImplCopyWith<_$GamePlatformsPlatformEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GamePlatformsRequirementsEnEntity _$GamePlatformsRequirementsEnEntityFromJson(
    Map<String, dynamic> json) {
  return _GamePlatformsRequirementsEnEntity.fromJson(json);
}

/// @nodoc
mixin _$GamePlatformsRequirementsEnEntity {
  String get minimum => throw _privateConstructorUsedError;
  set minimum(String value) => throw _privateConstructorUsedError;
  String? get recommended => throw _privateConstructorUsedError;
  set recommended(String? value) => throw _privateConstructorUsedError;

  /// Serializes this GamePlatformsRequirementsEnEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GamePlatformsRequirementsEnEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamePlatformsRequirementsEnEntityCopyWith<GamePlatformsRequirementsEnEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamePlatformsRequirementsEnEntityCopyWith<$Res> {
  factory $GamePlatformsRequirementsEnEntityCopyWith(
          GamePlatformsRequirementsEnEntity value,
          $Res Function(GamePlatformsRequirementsEnEntity) then) =
      _$GamePlatformsRequirementsEnEntityCopyWithImpl<$Res,
          GamePlatformsRequirementsEnEntity>;
  @useResult
  $Res call({String minimum, String? recommended});
}

/// @nodoc
class _$GamePlatformsRequirementsEnEntityCopyWithImpl<$Res,
        $Val extends GamePlatformsRequirementsEnEntity>
    implements $GamePlatformsRequirementsEnEntityCopyWith<$Res> {
  _$GamePlatformsRequirementsEnEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamePlatformsRequirementsEnEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? recommended = freezed,
  }) {
    return _then(_value.copyWith(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamePlatformsRequirementsEnEntityImplCopyWith<$Res>
    implements $GamePlatformsRequirementsEnEntityCopyWith<$Res> {
  factory _$$GamePlatformsRequirementsEnEntityImplCopyWith(
          _$GamePlatformsRequirementsEnEntityImpl value,
          $Res Function(_$GamePlatformsRequirementsEnEntityImpl) then) =
      __$$GamePlatformsRequirementsEnEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String minimum, String? recommended});
}

/// @nodoc
class __$$GamePlatformsRequirementsEnEntityImplCopyWithImpl<$Res>
    extends _$GamePlatformsRequirementsEnEntityCopyWithImpl<$Res,
        _$GamePlatformsRequirementsEnEntityImpl>
    implements _$$GamePlatformsRequirementsEnEntityImplCopyWith<$Res> {
  __$$GamePlatformsRequirementsEnEntityImplCopyWithImpl(
      _$GamePlatformsRequirementsEnEntityImpl _value,
      $Res Function(_$GamePlatformsRequirementsEnEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePlatformsRequirementsEnEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? recommended = freezed,
  }) {
    return _then(_$GamePlatformsRequirementsEnEntityImpl(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as String,
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GamePlatformsRequirementsEnEntityImpl
    implements _GamePlatformsRequirementsEnEntity {
  _$GamePlatformsRequirementsEnEntityImpl(
      {required this.minimum, this.recommended});

  factory _$GamePlatformsRequirementsEnEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GamePlatformsRequirementsEnEntityImplFromJson(json);

  @override
  String minimum;
  @override
  String? recommended;

  @override
  String toString() {
    return 'GamePlatformsRequirementsEnEntity(minimum: $minimum, recommended: $recommended)';
  }

  /// Create a copy of GamePlatformsRequirementsEnEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamePlatformsRequirementsEnEntityImplCopyWith<
          _$GamePlatformsRequirementsEnEntityImpl>
      get copyWith => __$$GamePlatformsRequirementsEnEntityImplCopyWithImpl<
          _$GamePlatformsRequirementsEnEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GamePlatformsRequirementsEnEntityImplToJson(
      this,
    );
  }
}

abstract class _GamePlatformsRequirementsEnEntity
    implements GamePlatformsRequirementsEnEntity {
  factory _GamePlatformsRequirementsEnEntity(
      {required String minimum,
      String? recommended}) = _$GamePlatformsRequirementsEnEntityImpl;

  factory _GamePlatformsRequirementsEnEntity.fromJson(
          Map<String, dynamic> json) =
      _$GamePlatformsRequirementsEnEntityImpl.fromJson;

  @override
  String get minimum;
  set minimum(String value);
  @override
  String? get recommended;
  set recommended(String? value);

  /// Create a copy of GamePlatformsRequirementsEnEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamePlatformsRequirementsEnEntityImplCopyWith<
          _$GamePlatformsRequirementsEnEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameParentPlatformsEntity _$GameParentPlatformsEntityFromJson(
    Map<String, dynamic> json) {
  return _GameParentPlatformsEntity.fromJson(json);
}

/// @nodoc
mixin _$GameParentPlatformsEntity {
  GameParentPlatformsPlatformEntity get platform =>
      throw _privateConstructorUsedError;
  set platform(GameParentPlatformsPlatformEntity value) =>
      throw _privateConstructorUsedError;

  /// Serializes this GameParentPlatformsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameParentPlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameParentPlatformsEntityCopyWith<GameParentPlatformsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameParentPlatformsEntityCopyWith<$Res> {
  factory $GameParentPlatformsEntityCopyWith(GameParentPlatformsEntity value,
          $Res Function(GameParentPlatformsEntity) then) =
      _$GameParentPlatformsEntityCopyWithImpl<$Res, GameParentPlatformsEntity>;
  @useResult
  $Res call({GameParentPlatformsPlatformEntity platform});

  $GameParentPlatformsPlatformEntityCopyWith<$Res> get platform;
}

/// @nodoc
class _$GameParentPlatformsEntityCopyWithImpl<$Res,
        $Val extends GameParentPlatformsEntity>
    implements $GameParentPlatformsEntityCopyWith<$Res> {
  _$GameParentPlatformsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameParentPlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as GameParentPlatformsPlatformEntity,
    ) as $Val);
  }

  /// Create a copy of GameParentPlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameParentPlatformsPlatformEntityCopyWith<$Res> get platform {
    return $GameParentPlatformsPlatformEntityCopyWith<$Res>(_value.platform,
        (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameParentPlatformsEntityImplCopyWith<$Res>
    implements $GameParentPlatformsEntityCopyWith<$Res> {
  factory _$$GameParentPlatformsEntityImplCopyWith(
          _$GameParentPlatformsEntityImpl value,
          $Res Function(_$GameParentPlatformsEntityImpl) then) =
      __$$GameParentPlatformsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GameParentPlatformsPlatformEntity platform});

  @override
  $GameParentPlatformsPlatformEntityCopyWith<$Res> get platform;
}

/// @nodoc
class __$$GameParentPlatformsEntityImplCopyWithImpl<$Res>
    extends _$GameParentPlatformsEntityCopyWithImpl<$Res,
        _$GameParentPlatformsEntityImpl>
    implements _$$GameParentPlatformsEntityImplCopyWith<$Res> {
  __$$GameParentPlatformsEntityImplCopyWithImpl(
      _$GameParentPlatformsEntityImpl _value,
      $Res Function(_$GameParentPlatformsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameParentPlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
  }) {
    return _then(_$GameParentPlatformsEntityImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as GameParentPlatformsPlatformEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameParentPlatformsEntityImpl implements _GameParentPlatformsEntity {
  _$GameParentPlatformsEntityImpl({required this.platform});

  factory _$GameParentPlatformsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameParentPlatformsEntityImplFromJson(json);

  @override
  GameParentPlatformsPlatformEntity platform;

  @override
  String toString() {
    return 'GameParentPlatformsEntity(platform: $platform)';
  }

  /// Create a copy of GameParentPlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameParentPlatformsEntityImplCopyWith<_$GameParentPlatformsEntityImpl>
      get copyWith => __$$GameParentPlatformsEntityImplCopyWithImpl<
          _$GameParentPlatformsEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameParentPlatformsEntityImplToJson(
      this,
    );
  }
}

abstract class _GameParentPlatformsEntity implements GameParentPlatformsEntity {
  factory _GameParentPlatformsEntity(
          {required GameParentPlatformsPlatformEntity platform}) =
      _$GameParentPlatformsEntityImpl;

  factory _GameParentPlatformsEntity.fromJson(Map<String, dynamic> json) =
      _$GameParentPlatformsEntityImpl.fromJson;

  @override
  GameParentPlatformsPlatformEntity get platform;
  set platform(GameParentPlatformsPlatformEntity value);

  /// Create a copy of GameParentPlatformsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameParentPlatformsEntityImplCopyWith<_$GameParentPlatformsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameParentPlatformsPlatformEntity _$GameParentPlatformsPlatformEntityFromJson(
    Map<String, dynamic> json) {
  return _GameParentPlatformsPlatformEntity.fromJson(json);
}

/// @nodoc
mixin _$GameParentPlatformsPlatformEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;

  /// Serializes this GameParentPlatformsPlatformEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameParentPlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameParentPlatformsPlatformEntityCopyWith<GameParentPlatformsPlatformEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameParentPlatformsPlatformEntityCopyWith<$Res> {
  factory $GameParentPlatformsPlatformEntityCopyWith(
          GameParentPlatformsPlatformEntity value,
          $Res Function(GameParentPlatformsPlatformEntity) then) =
      _$GameParentPlatformsPlatformEntityCopyWithImpl<$Res,
          GameParentPlatformsPlatformEntity>;
  @useResult
  $Res call({int id, String name, String slug});
}

/// @nodoc
class _$GameParentPlatformsPlatformEntityCopyWithImpl<$Res,
        $Val extends GameParentPlatformsPlatformEntity>
    implements $GameParentPlatformsPlatformEntityCopyWith<$Res> {
  _$GameParentPlatformsPlatformEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameParentPlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameParentPlatformsPlatformEntityImplCopyWith<$Res>
    implements $GameParentPlatformsPlatformEntityCopyWith<$Res> {
  factory _$$GameParentPlatformsPlatformEntityImplCopyWith(
          _$GameParentPlatformsPlatformEntityImpl value,
          $Res Function(_$GameParentPlatformsPlatformEntityImpl) then) =
      __$$GameParentPlatformsPlatformEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String slug});
}

/// @nodoc
class __$$GameParentPlatformsPlatformEntityImplCopyWithImpl<$Res>
    extends _$GameParentPlatformsPlatformEntityCopyWithImpl<$Res,
        _$GameParentPlatformsPlatformEntityImpl>
    implements _$$GameParentPlatformsPlatformEntityImplCopyWith<$Res> {
  __$$GameParentPlatformsPlatformEntityImplCopyWithImpl(
      _$GameParentPlatformsPlatformEntityImpl _value,
      $Res Function(_$GameParentPlatformsPlatformEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameParentPlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
  }) {
    return _then(_$GameParentPlatformsPlatformEntityImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameParentPlatformsPlatformEntityImpl
    implements _GameParentPlatformsPlatformEntity {
  _$GameParentPlatformsPlatformEntityImpl(
      {required this.id, required this.name, required this.slug});

  factory _$GameParentPlatformsPlatformEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameParentPlatformsPlatformEntityImplFromJson(json);

  @override
  int id;
  @override
  String name;
  @override
  String slug;

  @override
  String toString() {
    return 'GameParentPlatformsPlatformEntity(id: $id, name: $name, slug: $slug)';
  }

  /// Create a copy of GameParentPlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameParentPlatformsPlatformEntityImplCopyWith<
          _$GameParentPlatformsPlatformEntityImpl>
      get copyWith => __$$GameParentPlatformsPlatformEntityImplCopyWithImpl<
          _$GameParentPlatformsPlatformEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameParentPlatformsPlatformEntityImplToJson(
      this,
    );
  }
}

abstract class _GameParentPlatformsPlatformEntity
    implements GameParentPlatformsPlatformEntity {
  factory _GameParentPlatformsPlatformEntity(
      {required int id,
      required String name,
      required String slug}) = _$GameParentPlatformsPlatformEntityImpl;

  factory _GameParentPlatformsPlatformEntity.fromJson(
          Map<String, dynamic> json) =
      _$GameParentPlatformsPlatformEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);

  /// Create a copy of GameParentPlatformsPlatformEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameParentPlatformsPlatformEntityImplCopyWith<
          _$GameParentPlatformsPlatformEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameGenresEntity _$GameGenresEntityFromJson(Map<String, dynamic> json) {
  return _GameGenresEntity.fromJson(json);
}

/// @nodoc
mixin _$GameGenresEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  set gamesCount(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  set imageBackground(String value) => throw _privateConstructorUsedError;

  /// Serializes this GameGenresEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameGenresEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameGenresEntityCopyWith<GameGenresEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameGenresEntityCopyWith<$Res> {
  factory $GameGenresEntityCopyWith(
          GameGenresEntity value, $Res Function(GameGenresEntity) then) =
      _$GameGenresEntityCopyWithImpl<$Res, GameGenresEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class _$GameGenresEntityCopyWithImpl<$Res, $Val extends GameGenresEntity>
    implements $GameGenresEntityCopyWith<$Res> {
  _$GameGenresEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameGenresEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameGenresEntityImplCopyWith<$Res>
    implements $GameGenresEntityCopyWith<$Res> {
  factory _$$GameGenresEntityImplCopyWith(_$GameGenresEntityImpl value,
          $Res Function(_$GameGenresEntityImpl) then) =
      __$$GameGenresEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class __$$GameGenresEntityImplCopyWithImpl<$Res>
    extends _$GameGenresEntityCopyWithImpl<$Res, _$GameGenresEntityImpl>
    implements _$$GameGenresEntityImplCopyWith<$Res> {
  __$$GameGenresEntityImplCopyWithImpl(_$GameGenresEntityImpl _value,
      $Res Function(_$GameGenresEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameGenresEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
  }) {
    return _then(_$GameGenresEntityImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameGenresEntityImpl implements _GameGenresEntity {
  _$GameGenresEntityImpl(
      {required this.id,
      required this.name,
      required this.slug,
      @JsonKey(name: 'games_count') required this.gamesCount,
      @JsonKey(name: 'image_background') required this.imageBackground});

  factory _$GameGenresEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameGenresEntityImplFromJson(json);

  @override
  int id;
  @override
  String name;
  @override
  String slug;
  @override
  @JsonKey(name: 'games_count')
  int gamesCount;
  @override
  @JsonKey(name: 'image_background')
  String imageBackground;

  @override
  String toString() {
    return 'GameGenresEntity(id: $id, name: $name, slug: $slug, gamesCount: $gamesCount, imageBackground: $imageBackground)';
  }

  /// Create a copy of GameGenresEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameGenresEntityImplCopyWith<_$GameGenresEntityImpl> get copyWith =>
      __$$GameGenresEntityImplCopyWithImpl<_$GameGenresEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameGenresEntityImplToJson(
      this,
    );
  }
}

abstract class _GameGenresEntity implements GameGenresEntity {
  factory _GameGenresEntity(
          {required int id,
          required String name,
          required String slug,
          @JsonKey(name: 'games_count') required int gamesCount,
          @JsonKey(name: 'image_background') required String imageBackground}) =
      _$GameGenresEntityImpl;

  factory _GameGenresEntity.fromJson(Map<String, dynamic> json) =
      _$GameGenresEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @JsonKey(name: 'games_count')
  set gamesCount(int value);
  @override
  @JsonKey(name: 'image_background')
  String get imageBackground;
  @JsonKey(name: 'image_background')
  set imageBackground(String value);

  /// Create a copy of GameGenresEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameGenresEntityImplCopyWith<_$GameGenresEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameStoresEntity _$GameStoresEntityFromJson(Map<String, dynamic> json) {
  return _GameStoresEntity.fromJson(json);
}

/// @nodoc
mixin _$GameStoresEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  GameStoresStoreEntity get store => throw _privateConstructorUsedError;
  set store(GameStoresStoreEntity value) => throw _privateConstructorUsedError;

  /// Serializes this GameStoresEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameStoresEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameStoresEntityCopyWith<GameStoresEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStoresEntityCopyWith<$Res> {
  factory $GameStoresEntityCopyWith(
          GameStoresEntity value, $Res Function(GameStoresEntity) then) =
      _$GameStoresEntityCopyWithImpl<$Res, GameStoresEntity>;
  @useResult
  $Res call({int id, GameStoresStoreEntity store});

  $GameStoresStoreEntityCopyWith<$Res> get store;
}

/// @nodoc
class _$GameStoresEntityCopyWithImpl<$Res, $Val extends GameStoresEntity>
    implements $GameStoresEntityCopyWith<$Res> {
  _$GameStoresEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameStoresEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? store = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as GameStoresStoreEntity,
    ) as $Val);
  }

  /// Create a copy of GameStoresEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameStoresStoreEntityCopyWith<$Res> get store {
    return $GameStoresStoreEntityCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameStoresEntityImplCopyWith<$Res>
    implements $GameStoresEntityCopyWith<$Res> {
  factory _$$GameStoresEntityImplCopyWith(_$GameStoresEntityImpl value,
          $Res Function(_$GameStoresEntityImpl) then) =
      __$$GameStoresEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, GameStoresStoreEntity store});

  @override
  $GameStoresStoreEntityCopyWith<$Res> get store;
}

/// @nodoc
class __$$GameStoresEntityImplCopyWithImpl<$Res>
    extends _$GameStoresEntityCopyWithImpl<$Res, _$GameStoresEntityImpl>
    implements _$$GameStoresEntityImplCopyWith<$Res> {
  __$$GameStoresEntityImplCopyWithImpl(_$GameStoresEntityImpl _value,
      $Res Function(_$GameStoresEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameStoresEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? store = null,
  }) {
    return _then(_$GameStoresEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as GameStoresStoreEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameStoresEntityImpl implements _GameStoresEntity {
  _$GameStoresEntityImpl({required this.id, required this.store});

  factory _$GameStoresEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameStoresEntityImplFromJson(json);

  @override
  int id;
  @override
  GameStoresStoreEntity store;

  @override
  String toString() {
    return 'GameStoresEntity(id: $id, store: $store)';
  }

  /// Create a copy of GameStoresEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStoresEntityImplCopyWith<_$GameStoresEntityImpl> get copyWith =>
      __$$GameStoresEntityImplCopyWithImpl<_$GameStoresEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameStoresEntityImplToJson(
      this,
    );
  }
}

abstract class _GameStoresEntity implements GameStoresEntity {
  factory _GameStoresEntity(
      {required int id,
      required GameStoresStoreEntity store}) = _$GameStoresEntityImpl;

  factory _GameStoresEntity.fromJson(Map<String, dynamic> json) =
      _$GameStoresEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  GameStoresStoreEntity get store;
  set store(GameStoresStoreEntity value);

  /// Create a copy of GameStoresEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameStoresEntityImplCopyWith<_$GameStoresEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameStoresStoreEntity _$GameStoresStoreEntityFromJson(
    Map<String, dynamic> json) {
  return _GameStoresStoreEntity.fromJson(json);
}

/// @nodoc
mixin _$GameStoresStoreEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  String get domain => throw _privateConstructorUsedError;
  set domain(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  set gamesCount(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  set imageBackground(String value) => throw _privateConstructorUsedError;

  /// Serializes this GameStoresStoreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameStoresStoreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameStoresStoreEntityCopyWith<GameStoresStoreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStoresStoreEntityCopyWith<$Res> {
  factory $GameStoresStoreEntityCopyWith(GameStoresStoreEntity value,
          $Res Function(GameStoresStoreEntity) then) =
      _$GameStoresStoreEntityCopyWithImpl<$Res, GameStoresStoreEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      String domain,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class _$GameStoresStoreEntityCopyWithImpl<$Res,
        $Val extends GameStoresStoreEntity>
    implements $GameStoresStoreEntityCopyWith<$Res> {
  _$GameStoresStoreEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameStoresStoreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? domain = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
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
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameStoresStoreEntityImplCopyWith<$Res>
    implements $GameStoresStoreEntityCopyWith<$Res> {
  factory _$$GameStoresStoreEntityImplCopyWith(
          _$GameStoresStoreEntityImpl value,
          $Res Function(_$GameStoresStoreEntityImpl) then) =
      __$$GameStoresStoreEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      String domain,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class __$$GameStoresStoreEntityImplCopyWithImpl<$Res>
    extends _$GameStoresStoreEntityCopyWithImpl<$Res,
        _$GameStoresStoreEntityImpl>
    implements _$$GameStoresStoreEntityImplCopyWith<$Res> {
  __$$GameStoresStoreEntityImplCopyWithImpl(_$GameStoresStoreEntityImpl _value,
      $Res Function(_$GameStoresStoreEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameStoresStoreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? domain = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
  }) {
    return _then(_$GameStoresStoreEntityImpl(
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
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameStoresStoreEntityImpl implements _GameStoresStoreEntity {
  _$GameStoresStoreEntityImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.domain,
      @JsonKey(name: 'games_count') required this.gamesCount,
      @JsonKey(name: 'image_background') required this.imageBackground});

  factory _$GameStoresStoreEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameStoresStoreEntityImplFromJson(json);

  @override
  int id;
  @override
  String name;
  @override
  String slug;
  @override
  String domain;
  @override
  @JsonKey(name: 'games_count')
  int gamesCount;
  @override
  @JsonKey(name: 'image_background')
  String imageBackground;

  @override
  String toString() {
    return 'GameStoresStoreEntity(id: $id, name: $name, slug: $slug, domain: $domain, gamesCount: $gamesCount, imageBackground: $imageBackground)';
  }

  /// Create a copy of GameStoresStoreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStoresStoreEntityImplCopyWith<_$GameStoresStoreEntityImpl>
      get copyWith => __$$GameStoresStoreEntityImplCopyWithImpl<
          _$GameStoresStoreEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameStoresStoreEntityImplToJson(
      this,
    );
  }
}

abstract class _GameStoresStoreEntity implements GameStoresStoreEntity {
  factory _GameStoresStoreEntity(
          {required int id,
          required String name,
          required String slug,
          required String domain,
          @JsonKey(name: 'games_count') required int gamesCount,
          @JsonKey(name: 'image_background') required String imageBackground}) =
      _$GameStoresStoreEntityImpl;

  factory _GameStoresStoreEntity.fromJson(Map<String, dynamic> json) =
      _$GameStoresStoreEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);
  @override
  String get domain;
  set domain(String value);
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @JsonKey(name: 'games_count')
  set gamesCount(int value);
  @override
  @JsonKey(name: 'image_background')
  String get imageBackground;
  @JsonKey(name: 'image_background')
  set imageBackground(String value);

  /// Create a copy of GameStoresStoreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameStoresStoreEntityImplCopyWith<_$GameStoresStoreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameTagsEntity _$GameTagsEntityFromJson(Map<String, dynamic> json) {
  return _GameTagsEntity.fromJson(json);
}

/// @nodoc
mixin _$GameTagsEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  set language(String value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  int get gamesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'games_count')
  set gamesCount(int value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  String get imageBackground => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_background')
  set imageBackground(String value) => throw _privateConstructorUsedError;

  /// Serializes this GameTagsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameTagsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameTagsEntityCopyWith<GameTagsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameTagsEntityCopyWith<$Res> {
  factory $GameTagsEntityCopyWith(
          GameTagsEntity value, $Res Function(GameTagsEntity) then) =
      _$GameTagsEntityCopyWithImpl<$Res, GameTagsEntity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      String language,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class _$GameTagsEntityCopyWithImpl<$Res, $Val extends GameTagsEntity>
    implements $GameTagsEntityCopyWith<$Res> {
  _$GameTagsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameTagsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? language = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
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
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameTagsEntityImplCopyWith<$Res>
    implements $GameTagsEntityCopyWith<$Res> {
  factory _$$GameTagsEntityImplCopyWith(_$GameTagsEntityImpl value,
          $Res Function(_$GameTagsEntityImpl) then) =
      __$$GameTagsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String slug,
      String language,
      @JsonKey(name: 'games_count') int gamesCount,
      @JsonKey(name: 'image_background') String imageBackground});
}

/// @nodoc
class __$$GameTagsEntityImplCopyWithImpl<$Res>
    extends _$GameTagsEntityCopyWithImpl<$Res, _$GameTagsEntityImpl>
    implements _$$GameTagsEntityImplCopyWith<$Res> {
  __$$GameTagsEntityImplCopyWithImpl(
      _$GameTagsEntityImpl _value, $Res Function(_$GameTagsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameTagsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? language = null,
    Object? gamesCount = null,
    Object? imageBackground = null,
  }) {
    return _then(_$GameTagsEntityImpl(
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
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      gamesCount: null == gamesCount
          ? _value.gamesCount
          : gamesCount // ignore: cast_nullable_to_non_nullable
              as int,
      imageBackground: null == imageBackground
          ? _value.imageBackground
          : imageBackground // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameTagsEntityImpl implements _GameTagsEntity {
  _$GameTagsEntityImpl(
      {required this.id,
      required this.name,
      required this.slug,
      required this.language,
      @JsonKey(name: 'games_count') required this.gamesCount,
      @JsonKey(name: 'image_background') required this.imageBackground});

  factory _$GameTagsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameTagsEntityImplFromJson(json);

  @override
  int id;
  @override
  String name;
  @override
  String slug;
  @override
  String language;
  @override
  @JsonKey(name: 'games_count')
  int gamesCount;
  @override
  @JsonKey(name: 'image_background')
  String imageBackground;

  @override
  String toString() {
    return 'GameTagsEntity(id: $id, name: $name, slug: $slug, language: $language, gamesCount: $gamesCount, imageBackground: $imageBackground)';
  }

  /// Create a copy of GameTagsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameTagsEntityImplCopyWith<_$GameTagsEntityImpl> get copyWith =>
      __$$GameTagsEntityImplCopyWithImpl<_$GameTagsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameTagsEntityImplToJson(
      this,
    );
  }
}

abstract class _GameTagsEntity implements GameTagsEntity {
  factory _GameTagsEntity(
          {required int id,
          required String name,
          required String slug,
          required String language,
          @JsonKey(name: 'games_count') required int gamesCount,
          @JsonKey(name: 'image_background') required String imageBackground}) =
      _$GameTagsEntityImpl;

  factory _GameTagsEntity.fromJson(Map<String, dynamic> json) =
      _$GameTagsEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);
  @override
  String get language;
  set language(String value);
  @override
  @JsonKey(name: 'games_count')
  int get gamesCount;
  @JsonKey(name: 'games_count')
  set gamesCount(int value);
  @override
  @JsonKey(name: 'image_background')
  String get imageBackground;
  @JsonKey(name: 'image_background')
  set imageBackground(String value);

  /// Create a copy of GameTagsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameTagsEntityImplCopyWith<_$GameTagsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameEsrbRatingEntity _$GameEsrbRatingEntityFromJson(Map<String, dynamic> json) {
  return _GameEsrbRatingEntity.fromJson(json);
}

/// @nodoc
mixin _$GameEsrbRatingEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  set slug(String value) => throw _privateConstructorUsedError;

  /// Serializes this GameEsrbRatingEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameEsrbRatingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameEsrbRatingEntityCopyWith<GameEsrbRatingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEsrbRatingEntityCopyWith<$Res> {
  factory $GameEsrbRatingEntityCopyWith(GameEsrbRatingEntity value,
          $Res Function(GameEsrbRatingEntity) then) =
      _$GameEsrbRatingEntityCopyWithImpl<$Res, GameEsrbRatingEntity>;
  @useResult
  $Res call({int id, String name, String slug});
}

/// @nodoc
class _$GameEsrbRatingEntityCopyWithImpl<$Res,
        $Val extends GameEsrbRatingEntity>
    implements $GameEsrbRatingEntityCopyWith<$Res> {
  _$GameEsrbRatingEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameEsrbRatingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameEsrbRatingEntityImplCopyWith<$Res>
    implements $GameEsrbRatingEntityCopyWith<$Res> {
  factory _$$GameEsrbRatingEntityImplCopyWith(_$GameEsrbRatingEntityImpl value,
          $Res Function(_$GameEsrbRatingEntityImpl) then) =
      __$$GameEsrbRatingEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String slug});
}

/// @nodoc
class __$$GameEsrbRatingEntityImplCopyWithImpl<$Res>
    extends _$GameEsrbRatingEntityCopyWithImpl<$Res, _$GameEsrbRatingEntityImpl>
    implements _$$GameEsrbRatingEntityImplCopyWith<$Res> {
  __$$GameEsrbRatingEntityImplCopyWithImpl(_$GameEsrbRatingEntityImpl _value,
      $Res Function(_$GameEsrbRatingEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameEsrbRatingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
  }) {
    return _then(_$GameEsrbRatingEntityImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameEsrbRatingEntityImpl implements _GameEsrbRatingEntity {
  _$GameEsrbRatingEntityImpl(
      {required this.id, required this.name, required this.slug});

  factory _$GameEsrbRatingEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameEsrbRatingEntityImplFromJson(json);

  @override
  int id;
  @override
  String name;
  @override
  String slug;

  @override
  String toString() {
    return 'GameEsrbRatingEntity(id: $id, name: $name, slug: $slug)';
  }

  /// Create a copy of GameEsrbRatingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameEsrbRatingEntityImplCopyWith<_$GameEsrbRatingEntityImpl>
      get copyWith =>
          __$$GameEsrbRatingEntityImplCopyWithImpl<_$GameEsrbRatingEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameEsrbRatingEntityImplToJson(
      this,
    );
  }
}

abstract class _GameEsrbRatingEntity implements GameEsrbRatingEntity {
  factory _GameEsrbRatingEntity(
      {required int id,
      required String name,
      required String slug}) = _$GameEsrbRatingEntityImpl;

  factory _GameEsrbRatingEntity.fromJson(Map<String, dynamic> json) =
      _$GameEsrbRatingEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get name;
  set name(String value);
  @override
  String get slug;
  set slug(String value);

  /// Create a copy of GameEsrbRatingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameEsrbRatingEntityImplCopyWith<_$GameEsrbRatingEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameShortScreenshotsEntity _$GameShortScreenshotsEntityFromJson(
    Map<String, dynamic> json) {
  return _GameShortScreenshotsEntity.fromJson(json);
}

/// @nodoc
mixin _$GameShortScreenshotsEntity {
  int get id => throw _privateConstructorUsedError;
  set id(int value) => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  set image(String value) => throw _privateConstructorUsedError;

  /// Serializes this GameShortScreenshotsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameShortScreenshotsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameShortScreenshotsEntityCopyWith<GameShortScreenshotsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameShortScreenshotsEntityCopyWith<$Res> {
  factory $GameShortScreenshotsEntityCopyWith(GameShortScreenshotsEntity value,
          $Res Function(GameShortScreenshotsEntity) then) =
      _$GameShortScreenshotsEntityCopyWithImpl<$Res,
          GameShortScreenshotsEntity>;
  @useResult
  $Res call({int id, String image});
}

/// @nodoc
class _$GameShortScreenshotsEntityCopyWithImpl<$Res,
        $Val extends GameShortScreenshotsEntity>
    implements $GameShortScreenshotsEntityCopyWith<$Res> {
  _$GameShortScreenshotsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameShortScreenshotsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameShortScreenshotsEntityImplCopyWith<$Res>
    implements $GameShortScreenshotsEntityCopyWith<$Res> {
  factory _$$GameShortScreenshotsEntityImplCopyWith(
          _$GameShortScreenshotsEntityImpl value,
          $Res Function(_$GameShortScreenshotsEntityImpl) then) =
      __$$GameShortScreenshotsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String image});
}

/// @nodoc
class __$$GameShortScreenshotsEntityImplCopyWithImpl<$Res>
    extends _$GameShortScreenshotsEntityCopyWithImpl<$Res,
        _$GameShortScreenshotsEntityImpl>
    implements _$$GameShortScreenshotsEntityImplCopyWith<$Res> {
  __$$GameShortScreenshotsEntityImplCopyWithImpl(
      _$GameShortScreenshotsEntityImpl _value,
      $Res Function(_$GameShortScreenshotsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameShortScreenshotsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
  }) {
    return _then(_$GameShortScreenshotsEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameShortScreenshotsEntityImpl implements _GameShortScreenshotsEntity {
  _$GameShortScreenshotsEntityImpl({required this.id, required this.image});

  factory _$GameShortScreenshotsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameShortScreenshotsEntityImplFromJson(json);

  @override
  int id;
  @override
  String image;

  @override
  String toString() {
    return 'GameShortScreenshotsEntity(id: $id, image: $image)';
  }

  /// Create a copy of GameShortScreenshotsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameShortScreenshotsEntityImplCopyWith<_$GameShortScreenshotsEntityImpl>
      get copyWith => __$$GameShortScreenshotsEntityImplCopyWithImpl<
          _$GameShortScreenshotsEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameShortScreenshotsEntityImplToJson(
      this,
    );
  }
}

abstract class _GameShortScreenshotsEntity
    implements GameShortScreenshotsEntity {
  factory _GameShortScreenshotsEntity(
      {required int id,
      required String image}) = _$GameShortScreenshotsEntityImpl;

  factory _GameShortScreenshotsEntity.fromJson(Map<String, dynamic> json) =
      _$GameShortScreenshotsEntityImpl.fromJson;

  @override
  int get id;
  set id(int value);
  @override
  String get image;
  set image(String value);

  /// Create a copy of GameShortScreenshotsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameShortScreenshotsEntityImplCopyWith<_$GameShortScreenshotsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
