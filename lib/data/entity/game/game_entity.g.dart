// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListOfGamesEntity _$ListOfGamesEntityFromJson(Map<String, dynamic> json) =>
    ListOfGamesEntity(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String,
      previous: json['previous'],
      results: (json['results'] as List<dynamic>)
          .map((e) => ResultEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoTitle: json['seo_title'] as String,
      seoDescription: json['seo_description'] as String,
      seoKeywords: json['seo_keywords'] as String,
      seoH1: json['seo_h1'] as String,
      noIndex: json['no_index'] as bool,
      noFollow: json['no_follow'] as bool,
      description: json['description'] as String,
      filters: FiltersEntity.fromJson(json['filters'] as Map<String, dynamic>),
      noFollowCollections: (json['no_follow_collections'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ListOfGamesEntityToJson(ListOfGamesEntity instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
      'seo_title': instance.seoTitle,
      'seo_description': instance.seoDescription,
      'seo_keywords': instance.seoKeywords,
      'seo_h1': instance.seoH1,
      'no_index': instance.noIndex,
      'no_follow': instance.noFollow,
      'description': instance.description,
      'filters': instance.filters,
      'no_follow_collections': instance.noFollowCollections,
    };

FiltersEntity _$FiltersEntityFromJson(Map<String, dynamic> json) =>
    FiltersEntity(
      years: (json['years'] as List<dynamic>)
          .map((e) => FiltersYearEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FiltersEntityToJson(FiltersEntity instance) =>
    <String, dynamic>{
      'years': instance.years,
    };

FiltersYearEntity _$FiltersYearEntityFromJson(Map<String, dynamic> json) =>
    FiltersYearEntity(
      from: (json['from'] as num).toInt(),
      to: (json['to'] as num).toInt(),
      filter: json['filter'] as String,
      decade: (json['decade'] as num).toInt(),
      years: (json['years'] as List<dynamic>)
          .map((e) => YearYearEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      noFollow: json['no_follow'] as bool,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$FiltersYearEntityToJson(FiltersYearEntity instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'filter': instance.filter,
      'decade': instance.decade,
      'years': instance.years,
      'no_follow': instance.noFollow,
      'count': instance.count,
    };

YearYearEntity _$YearYearEntityFromJson(Map<String, dynamic> json) =>
    YearYearEntity(
      year: (json['year'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      noFollow: json['no_follow'] as bool,
    );

Map<String, dynamic> _$YearYearEntityToJson(YearYearEntity instance) =>
    <String, dynamic>{
      'year': instance.year,
      'count': instance.count,
      'no_follow': instance.noFollow,
    };

ResultEntity _$ResultEntityFromJson(Map<String, dynamic> json) => ResultEntity(
      id: (json['id'] as num).toInt(),
      slug: json['slug'] as String,
      name: json['name'] as String,
      released: DateTime.parse(json['released'] as String),
      tba: json['tba'] as bool,
      backgroundImage: json['background_image'] as String,
      rating: (json['rating'] as num).toDouble(),
      ratingTop: (json['rating_top'] as num).toInt(),
      ratings: (json['ratings'] as List<dynamic>)
          .map((e) => RatingEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratingsCount: (json['ratings_count'] as num).toInt(),
      reviewsTextCount: (json['reviews_text_count'] as num).toInt(),
      added: (json['added'] as num).toInt(),
      addedByStatus: AddedByStatusEntity.fromJson(
          json['added_by_status'] as Map<String, dynamic>),
      metaCritic: (json['meta_critic'] as num).toInt(),
      playtime: (json['playtime'] as num).toInt(),
      suggestionsCount: (json['suggestions_count'] as num).toInt(),
      updated: DateTime.parse(json['updated'] as String),
      userGame: json['user_game'],
      reviewsCount: (json['reviews_count'] as num).toInt(),
      saturatedColor:
          $enumDecode(_$ColorEntityEnumMap, json['saturated_color']),
      dominantColor: $enumDecode(_$ColorEntityEnumMap, json['dominant_color']),
      platforms: (json['platforms'] as List<dynamic>)
          .map((e) => PlatformElementEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentPlatforms: (json['parent_platforms'] as List<dynamic>)
          .map((e) => ParentPlatformEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>)
          .map((e) => StoreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      clip: json['clip'],
      tags: (json['tags'] as List<dynamic>)
          .map((e) => GenreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      esrbRating: EsrbRatingEntity.fromJson(
          json['esrb_rating'] as Map<String, dynamic>),
      shortScreenshots: (json['short_screenshots'] as List<dynamic>)
          .map((e) => ShortScreenshotEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultEntityToJson(ResultEntity instance) =>
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
      'meta_critic': instance.metaCritic,
      'playtime': instance.playtime,
      'suggestions_count': instance.suggestionsCount,
      'updated': instance.updated.toIso8601String(),
      'user_game': instance.userGame,
      'reviews_count': instance.reviewsCount,
      'saturated_color': _$ColorEntityEnumMap[instance.saturatedColor]!,
      'dominant_color': _$ColorEntityEnumMap[instance.dominantColor]!,
      'platforms': instance.platforms,
      'parent_platforms': instance.parentPlatforms,
      'genres': instance.genres,
      'stores': instance.stores,
      'clip': instance.clip,
      'tags': instance.tags,
      'esrb_rating': instance.esrbRating,
      'short_screenshots': instance.shortScreenshots,
    };

const _$ColorEntityEnumMap = {
  ColorEntity.THE_0_F0_F0_F: 'THE_0_F0_F0_F',
};

AddedByStatusEntity _$AddedByStatusEntityFromJson(Map<String, dynamic> json) =>
    AddedByStatusEntity(
      yet: (json['yet'] as num).toInt(),
      owned: (json['owned'] as num).toInt(),
      beaten: (json['beaten'] as num).toInt(),
      toPlay: (json['to_play'] as num).toInt(),
      dropped: (json['dropped'] as num).toInt(),
      playing: (json['playing'] as num).toInt(),
    );

Map<String, dynamic> _$AddedByStatusEntityToJson(
        AddedByStatusEntity instance) =>
    <String, dynamic>{
      'yet': instance.yet,
      'owned': instance.owned,
      'beaten': instance.beaten,
      'to_play': instance.toPlay,
      'dropped': instance.dropped,
      'playing': instance.playing,
    };

EsrbRatingEntity _$EsrbRatingEntityFromJson(Map<String, dynamic> json) =>
    EsrbRatingEntity(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$EsrbRatingEntityToJson(EsrbRatingEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

GenreEntity _$GenreEntityFromJson(Map<String, dynamic> json) => GenreEntity(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
      domain: $enumDecode(_$DomainEntityEnumMap, json['domain']),
      language: $enumDecode(_$LanguageEntityEnumMap, json['language']),
    );

Map<String, dynamic> _$GenreEntityToJson(GenreEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'domain': _$DomainEntityEnumMap[instance.domain]!,
      'language': _$LanguageEntityEnumMap[instance.language]!,
    };

const _$DomainEntityEnumMap = {
  DomainEntity.APPS_APPLE_COM: 'APPS_APPLE_COM',
  DomainEntity.EPICGAMES_COM: 'EPICGAMES_COM',
  DomainEntity.GOG_COM: 'GOG_COM',
  DomainEntity.MARKETPLACE_XBOX_COM: 'MARKETPLACE_XBOX_COM',
  DomainEntity.MICROSOFT_COM: 'MICROSOFT_COM',
  DomainEntity.NINTENDO_COM: 'NINTENDO_COM',
  DomainEntity.PLAY_GOOGLE_COM: 'PLAY_GOOGLE_COM',
  DomainEntity.STORE_PLAYSTATION_COM: 'STORE_PLAYSTATION_COM',
  DomainEntity.STORE_STEAMPOWERED_COM: 'STORE_STEAMPOWERED_COM',
};

const _$LanguageEntityEnumMap = {
  LanguageEntity.ENG: 'ENG',
};

ParentPlatformEntity _$ParentPlatformEntityFromJson(
        Map<String, dynamic> json) =>
    ParentPlatformEntity(
      platform:
          EsrbRatingEntity.fromJson(json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParentPlatformEntityToJson(
        ParentPlatformEntity instance) =>
    <String, dynamic>{
      'platform': instance.platform,
    };

PlatformElementEntity _$PlatformElementEntityFromJson(
        Map<String, dynamic> json) =>
    PlatformElementEntity(
      platform: PlatformPlatformEntity.fromJson(
          json['platform'] as Map<String, dynamic>),
      releasedAt: DateTime.parse(json['released_at'] as String),
      requirementsEn: RequirementsEntity.fromJson(
          json['requirements_en'] as Map<String, dynamic>),
      requirementsRu: RequirementsEntity.fromJson(
          json['requirements_ru'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlatformElementEntityToJson(
        PlatformElementEntity instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'released_at': instance.releasedAt.toIso8601String(),
      'requirements_en': instance.requirementsEn,
      'requirements_ru': instance.requirementsRu,
    };

PlatformPlatformEntity _$PlatformPlatformEntityFromJson(
        Map<String, dynamic> json) =>
    PlatformPlatformEntity(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      image: json['image'],
      yearEnd: json['year_end'],
      yearStart: (json['year_start'] as num).toInt(),
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
    );

Map<String, dynamic> _$PlatformPlatformEntityToJson(
        PlatformPlatformEntity instance) =>
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

RequirementsEntity _$RequirementsEntityFromJson(Map<String, dynamic> json) =>
    RequirementsEntity(
      minimum: json['minimum'] as String,
      recommended: json['recommended'] as String,
    );

Map<String, dynamic> _$RequirementsEntityToJson(RequirementsEntity instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'recommended': instance.recommended,
    };

RatingEntity _$RatingEntityFromJson(Map<String, dynamic> json) => RatingEntity(
      id: (json['id'] as num).toInt(),
      title: $enumDecode(_$TitleEntityEnumMap, json['title']),
      count: (json['count'] as num).toInt(),
      percent: (json['percent'] as num).toDouble(),
    );

Map<String, dynamic> _$RatingEntityToJson(RatingEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': _$TitleEntityEnumMap[instance.title]!,
      'count': instance.count,
      'percent': instance.percent,
    };

const _$TitleEntityEnumMap = {
  TitleEntity.EXCEPTIONAL: 'EXCEPTIONAL',
  TitleEntity.MEH: 'MEH',
  TitleEntity.RECOMMENDED: 'RECOMMENDED',
  TitleEntity.SKIP: 'SKIP',
};

ShortScreenshotEntity _$ShortScreenshotEntityFromJson(
        Map<String, dynamic> json) =>
    ShortScreenshotEntity(
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
    );

Map<String, dynamic> _$ShortScreenshotEntityToJson(
        ShortScreenshotEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
    };

StoreEntity _$StoreEntityFromJson(Map<String, dynamic> json) => StoreEntity(
      id: (json['id'] as num).toInt(),
      store: GenreEntity.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreEntityToJson(StoreEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'store': instance.store,
    };
