import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/domain/model/game/game_model.dart';

part 'game_entity.freezed.dart';

part 'game_entity.g.dart';

@unfreezed
class GameEntity with _$GameEntity {
  factory GameEntity({
    required int id,
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
    required List<GameShortScreenshotsEntity> shortScreenshots,
  }) = _GameEntity;

  factory GameEntity.fromJson(Map<String, dynamic> json) =>
      _$GameEntityFromJson(json);
}

@unfreezed
class GameRatingsEntity with _$GameRatingsEntity {
  factory GameRatingsEntity({
    required int id,
    required String title,
    required int count,
    required double percent,
  }) = _GameRatingsEntity;

  factory GameRatingsEntity.fromJson(Map<String, dynamic> json) =>
      _$GameRatingsEntityFromJson(json);
}

@unfreezed
class GameAddedByStatusEntity with _$GameAddedByStatusEntity {
  factory GameAddedByStatusEntity({
    required int yet,
    required int owned,
    required int beaten,
    required int toplay,
    required int dropped,
    required int playing,
  }) = _GameAddedByStatusEntity;

  factory GameAddedByStatusEntity.fromJson(Map<String, dynamic> json) =>
      _$GameAddedByStatusEntityFromJson(json);
}

@unfreezed
class GamePlatformsEntity with _$GamePlatformsEntity {
  factory GamePlatformsEntity({
    required GamePlatformsPlatformEntity platform,
    @JsonKey(name: 'released_at') required DateTime releasedAt,
    @JsonKey(name: 'requirements_en')
    GamePlatformsRequirementsEnEntity? requirementsEn,
    @JsonKey(name: 'requirements_ru') required dynamic requirementsRu,
  }) = _GamePlatformsEntity;

  factory GamePlatformsEntity.fromJson(Map<String, dynamic> json) =>
      _$GamePlatformsEntityFromJson(json);
}

@unfreezed
class GamePlatformsPlatformEntity with _$GamePlatformsPlatformEntity {
  factory GamePlatformsPlatformEntity({
    required int id,
    required String name,
    required String slug,
    required dynamic image,
    @JsonKey(name: 'year_end') required dynamic yearEnd,
    @JsonKey(name: 'year_start') required dynamic yearStart,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') required String imageBackground,
  }) = _GamePlatformsPlatformEntity;

  factory GamePlatformsPlatformEntity.fromJson(Map<String, dynamic> json) =>
      _$GamePlatformsPlatformEntityFromJson(json);
}

@unfreezed
class GamePlatformsRequirementsEnEntity
    with _$GamePlatformsRequirementsEnEntity {
  factory GamePlatformsRequirementsEnEntity({
    required String minimum,
    String? recommended,
  }) = _GamePlatformsRequirementsEnEntity;

  factory GamePlatformsRequirementsEnEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GamePlatformsRequirementsEnEntityFromJson(json);
}

@unfreezed
class GameParentPlatformsEntity with _$GameParentPlatformsEntity {
  factory GameParentPlatformsEntity({
    required GameParentPlatformsPlatformEntity platform,
  }) = _GameParentPlatformsEntity;

  factory GameParentPlatformsEntity.fromJson(Map<String, dynamic> json) =>
      _$GameParentPlatformsEntityFromJson(json);
}

@unfreezed
class GameParentPlatformsPlatformEntity
    with _$GameParentPlatformsPlatformEntity {
  factory GameParentPlatformsPlatformEntity({
    required int id,
    required String name,
    required String slug,
  }) = _GameParentPlatformsPlatformEntity;

  factory GameParentPlatformsPlatformEntity.fromJson(
          Map<String, dynamic> json) =>
      _$GameParentPlatformsPlatformEntityFromJson(json);
}

@unfreezed
class GameGenresEntity with _$GameGenresEntity {
  factory GameGenresEntity({
    required int id,
    required String name,
    required String slug,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') required String imageBackground,
  }) = _GameGenresEntity;

  factory GameGenresEntity.fromJson(Map<String, dynamic> json) =>
      _$GameGenresEntityFromJson(json);
}

@unfreezed
class GameStoresEntity with _$GameStoresEntity {
  factory GameStoresEntity({
    required int id,
    required GameStoresStoreEntity store,
  }) = _GameStoresEntity;

  factory GameStoresEntity.fromJson(Map<String, dynamic> json) =>
      _$GameStoresEntityFromJson(json);
}

@unfreezed
class GameStoresStoreEntity with _$GameStoresStoreEntity {
  factory GameStoresStoreEntity({
    required int id,
    required String name,
    required String slug,
    required String domain,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') required String imageBackground,
  }) = _GameStoresStoreEntity;

  factory GameStoresStoreEntity.fromJson(Map<String, dynamic> json) =>
      _$GameStoresStoreEntityFromJson(json);
}

@unfreezed
class GameTagsEntity with _$GameTagsEntity {
  factory GameTagsEntity({
    required int id,
    required String name,
    required String slug,
    required String language,
    @JsonKey(name: 'games_count') required int gamesCount,
    @JsonKey(name: 'image_background') required String imageBackground,
  }) = _GameTagsEntity;

  factory GameTagsEntity.fromJson(Map<String, dynamic> json) =>
      _$GameTagsEntityFromJson(json);
}

@unfreezed
class GameEsrbRatingEntity with _$GameEsrbRatingEntity {
  factory GameEsrbRatingEntity({
    required int id,
    required String name,
    required String slug,
  }) = _GameEsrbRatingEntity;

  factory GameEsrbRatingEntity.fromJson(Map<String, dynamic> json) =>
      _$GameEsrbRatingEntityFromJson(json);
}

@unfreezed
class GameShortScreenshotsEntity with _$GameShortScreenshotsEntity {
  factory GameShortScreenshotsEntity({
    required int id,
    required String image,
  }) = _GameShortScreenshotsEntity;

  factory GameShortScreenshotsEntity.fromJson(Map<String, dynamic> json) =>
      _$GameShortScreenshotsEntityFromJson(json);
}

extension GameEntityExt on GameEntity {
  Games toDomain() => Games(
        id: id,
        slug: slug,
        name: name,
        released: released,
      );
}
