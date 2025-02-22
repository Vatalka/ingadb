// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameEntityImpl _$$GameEntityImplFromJson(Map<String, dynamic> json) =>
    _$GameEntityImpl(
      id: (json['id'] as num).toInt(),
      slug: json['slug'] as String,
      name: json['name'] as String,
      released: DateTime.parse(json['released'] as String),
      tba: json['tba'] as bool,
      backgroundImage: json['background_image'] as String,
      rating: (json['rating'] as num).toDouble(),
      ratingTop: (json['rating_top'] as num).toInt(),
      ratings: (json['ratings'] as List<dynamic>)
          .map((e) => GameRatingsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratingsCount: (json['ratings_count'] as num).toInt(),
      reviewsTextCount: (json['reviews_text_count'] as num).toInt(),
      added: (json['added'] as num).toInt(),
      addedByStatus: GameAddedByStatusEntity.fromJson(
          json['added_by_status'] as Map<String, dynamic>),
      metacritic: (json['metacritic'] as num).toInt(),
      playtime: (json['playtime'] as num).toInt(),
      suggestionsCount: (json['suggestions_count'] as num).toInt(),
      updated: json['updated'] as String,
      userGame: json['user_game'],
      reviewsCount: (json['reviews_count'] as num).toInt(),
      saturatedColor: json['saturated_color'] as String,
      dominantColor: json['dominant_color'] as String,
      platforms: (json['platforms'] as List<dynamic>)
          .map((e) => GamePlatformsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentPlatforms: (json['parent_platforms'] as List<dynamic>)
          .map((e) =>
              GameParentPlatformsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GameGenresEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>)
          .map((e) => GameStoresEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      clip: json['clip'],
      tags: (json['tags'] as List<dynamic>)
          .map((e) => GameTagsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      esrbRating: json['esrb_rating'] == null
          ? null
          : GameEsrbRatingEntity.fromJson(
              json['esrb_rating'] as Map<String, dynamic>),
      shortScreenshots: (json['short_screenshots'] as List<dynamic>)
          .map((e) =>
              GameShortScreenshotsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GameEntityImplToJson(_$GameEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'released': instance.released.toIso8601String(),
      'tba': instance.tba,
      'background_image': instance.backgroundImage,
      'rating': instance.rating,
      'rating_top': instance.ratingTop,
      'ratings': instance.ratings,
      'ratings_count': instance.ratingsCount,
      'reviews_text_count': instance.reviewsTextCount,
      'added': instance.added,
      'added_by_status': instance.addedByStatus,
      'metacritic': instance.metacritic,
      'playtime': instance.playtime,
      'suggestions_count': instance.suggestionsCount,
      'updated': instance.updated,
      'user_game': instance.userGame,
      'reviews_count': instance.reviewsCount,
      'saturated_color': instance.saturatedColor,
      'dominant_color': instance.dominantColor,
      'platforms': instance.platforms,
      'parent_platforms': instance.parentPlatforms,
      'genres': instance.genres,
      'stores': instance.stores,
      'clip': instance.clip,
      'tags': instance.tags,
      'esrb_rating': instance.esrbRating,
      'short_screenshots': instance.shortScreenshots,
    };

_$GameRatingsEntityImpl _$$GameRatingsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameRatingsEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      count: (json['count'] as num).toInt(),
      percent: (json['percent'] as num).toDouble(),
    );

Map<String, dynamic> _$$GameRatingsEntityImplToJson(
        _$GameRatingsEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'count': instance.count,
      'percent': instance.percent,
    };

_$GameAddedByStatusEntityImpl _$$GameAddedByStatusEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameAddedByStatusEntityImpl(
      yet: (json['yet'] as num).toInt(),
      owned: (json['owned'] as num).toInt(),
      beaten: (json['beaten'] as num).toInt(),
      toplay: (json['toplay'] as num).toInt(),
      dropped: (json['dropped'] as num).toInt(),
      playing: (json['playing'] as num).toInt(),
    );

Map<String, dynamic> _$$GameAddedByStatusEntityImplToJson(
        _$GameAddedByStatusEntityImpl instance) =>
    <String, dynamic>{
      'yet': instance.yet,
      'owned': instance.owned,
      'beaten': instance.beaten,
      'toplay': instance.toplay,
      'dropped': instance.dropped,
      'playing': instance.playing,
    };

_$GamePlatformsEntityImpl _$$GamePlatformsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GamePlatformsEntityImpl(
      platform: GamePlatformsPlatformEntity.fromJson(
          json['platform'] as Map<String, dynamic>),
      releasedAt: DateTime.parse(json['released_at'] as String),
      requirementsEn: json['requirements_en'] == null
          ? null
          : GamePlatformsRequirementsEnEntity.fromJson(
              json['requirements_en'] as Map<String, dynamic>),
      requirementsRu: json['requirements_ru'],
    );

Map<String, dynamic> _$$GamePlatformsEntityImplToJson(
        _$GamePlatformsEntityImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'released_at': instance.releasedAt.toIso8601String(),
      'requirements_en': instance.requirementsEn,
      'requirements_ru': instance.requirementsRu,
    };

_$GamePlatformsPlatformEntityImpl _$$GamePlatformsPlatformEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GamePlatformsPlatformEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      image: json['image'],
      yearEnd: json['year_end'],
      yearStart: json['year_start'],
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
    );

Map<String, dynamic> _$$GamePlatformsPlatformEntityImplToJson(
        _$GamePlatformsPlatformEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'year_end': instance.yearEnd,
      'year_start': instance.yearStart,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_$GamePlatformsRequirementsEnEntityImpl
    _$$GamePlatformsRequirementsEnEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$GamePlatformsRequirementsEnEntityImpl(
          minimum: json['minimum'] as String,
          recommended: json['recommended'] as String?,
        );

Map<String, dynamic> _$$GamePlatformsRequirementsEnEntityImplToJson(
        _$GamePlatformsRequirementsEnEntityImpl instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'recommended': instance.recommended,
    };

_$GameParentPlatformsEntityImpl _$$GameParentPlatformsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameParentPlatformsEntityImpl(
      platform: GameParentPlatformsPlatformEntity.fromJson(
          json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameParentPlatformsEntityImplToJson(
        _$GameParentPlatformsEntityImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
    };

_$GameParentPlatformsPlatformEntityImpl
    _$$GameParentPlatformsPlatformEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$GameParentPlatformsPlatformEntityImpl(
          id: (json['id'] as num).toInt(),
          name: json['name'] as String,
          slug: json['slug'] as String,
        );

Map<String, dynamic> _$$GameParentPlatformsPlatformEntityImplToJson(
        _$GameParentPlatformsPlatformEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

_$GameGenresEntityImpl _$$GameGenresEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameGenresEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
    );

Map<String, dynamic> _$$GameGenresEntityImplToJson(
        _$GameGenresEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_$GameStoresEntityImpl _$$GameStoresEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameStoresEntityImpl(
      id: (json['id'] as num).toInt(),
      store:
          GameStoresStoreEntity.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameStoresEntityImplToJson(
        _$GameStoresEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'store': instance.store,
    };

_$GameStoresStoreEntityImpl _$$GameStoresStoreEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameStoresStoreEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      domain: json['domain'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
    );

Map<String, dynamic> _$$GameStoresStoreEntityImplToJson(
        _$GameStoresStoreEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'domain': instance.domain,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_$GameTagsEntityImpl _$$GameTagsEntityImplFromJson(Map<String, dynamic> json) =>
    _$GameTagsEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      language: json['language'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
    );

Map<String, dynamic> _$$GameTagsEntityImplToJson(
        _$GameTagsEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'language': instance.language,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
    };

_$GameEsrbRatingEntityImpl _$$GameEsrbRatingEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameEsrbRatingEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$$GameEsrbRatingEntityImplToJson(
        _$GameEsrbRatingEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

_$GameShortScreenshotsEntityImpl _$$GameShortScreenshotsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GameShortScreenshotsEntityImpl(
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
    );

Map<String, dynamic> _$$GameShortScreenshotsEntityImplToJson(
        _$GameShortScreenshotsEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
    };
