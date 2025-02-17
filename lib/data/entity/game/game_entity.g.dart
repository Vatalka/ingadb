// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GameEntity _$GameEntityFromJson(Map<String, dynamic> json) => GameEntity(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String,
      previous: json['previous'],
      results: (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      seoTitle: json['seo_title'] as String,
      seoDescription: json['seo_description'] as String,
      seoKeywords: json['seo_keywords'] as String,
      seoH1: json['seo_h1'] as String,
      noIndex: json['no_index'] as bool,
      noFollow: json['no_follow'] as bool,
      description: json['description'] as String,
      filters: Filters.fromJson(json['filters'] as Map<String, dynamic>),
      noFollowCollections: (json['no_follow_collections'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$GameEntityToJson(GameEntity instance) =>
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

Filters _$FiltersFromJson(Map<String, dynamic> json) => Filters(
      years: (json['years'] as List<dynamic>)
          .map((e) => FiltersYear.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FiltersToJson(Filters instance) => <String, dynamic>{
      'years': instance.years,
    };

FiltersYear _$FiltersYearFromJson(Map<String, dynamic> json) => FiltersYear(
      from: (json['from'] as num).toInt(),
      to: (json['to'] as num).toInt(),
      filter: json['filter'] as String,
      decade: (json['decade'] as num).toInt(),
      years: (json['years'] as List<dynamic>)
          .map((e) => YearYear.fromJson(e as Map<String, dynamic>))
          .toList(),
      noFollow: json['no_follow'] as bool,
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$FiltersYearToJson(FiltersYear instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'filter': instance.filter,
      'decade': instance.decade,
      'years': instance.years,
      'no_follow': instance.noFollow,
      'count': instance.count,
    };

YearYear _$YearYearFromJson(Map<String, dynamic> json) => YearYear(
      year: (json['year'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      noFollow: json['no_follow'] as bool,
    );

Map<String, dynamic> _$YearYearToJson(YearYear instance) => <String, dynamic>{
      'year': instance.year,
      'count': instance.count,
      'no_follow': instance.noFollow,
    };

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
      id: (json['id'] as num).toInt(),
      slug: json['slug'] as String,
      name: json['name'] as String,
      released: DateTime.parse(json['released'] as String),
      tba: json['tba'] as bool,
      backgroundImage: json['background_image'] as String,
      rating: (json['rating'] as num).toDouble(),
      ratingTop: (json['rating_top'] as num).toInt(),
      ratings: (json['ratings'] as List<dynamic>)
          .map((e) => Rating.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratingsCount: (json['ratings_count'] as num).toInt(),
      reviewsTextCount: (json['reviews_text_count'] as num).toInt(),
      added: (json['added'] as num).toInt(),
      addedByStatus: AddedByStatus.fromJson(
          json['added_by_status'] as Map<String, dynamic>),
      metaCritic: (json['meta_critic'] as num).toInt(),
      playtime: (json['playtime'] as num).toInt(),
      suggestionsCount: (json['suggestions_count'] as num).toInt(),
      updated: DateTime.parse(json['updated'] as String),
      userGame: json['user_game'],
      reviewsCount: (json['reviews_count'] as num).toInt(),
      saturatedColor: $enumDecode(_$ColorEnumMap, json['saturated_color']),
      dominantColor: $enumDecode(_$ColorEnumMap, json['dominant_color']),
      platforms: (json['platforms'] as List<dynamic>)
          .map((e) => PlatformElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentPlatforms: (json['parent_platforms'] as List<dynamic>)
          .map((e) => ParentPlatform.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      stores: (json['stores'] as List<dynamic>)
          .map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      clip: json['clip'],
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      esrbRating:
          EsrbRating.fromJson(json['esrb_rating'] as Map<String, dynamic>),
      shortScreenshots: (json['short_screenshots'] as List<dynamic>)
          .map((e) => ShortScreenshot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
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
      'saturated_color': _$ColorEnumMap[instance.saturatedColor]!,
      'dominant_color': _$ColorEnumMap[instance.dominantColor]!,
      'platforms': instance.platforms,
      'parent_platforms': instance.parentPlatforms,
      'genres': instance.genres,
      'stores': instance.stores,
      'clip': instance.clip,
      'tags': instance.tags,
      'esrb_rating': instance.esrbRating,
      'short_screenshots': instance.shortScreenshots,
    };

const _$ColorEnumMap = {
  Color.THE_0_F0_F0_F: 'THE_0_F0_F0_F',
};

AddedByStatus _$AddedByStatusFromJson(Map<String, dynamic> json) =>
    AddedByStatus(
      yet: (json['yet'] as num).toInt(),
      owned: (json['owned'] as num).toInt(),
      beaten: (json['beaten'] as num).toInt(),
      toPlay: (json['to_play'] as num).toInt(),
      dropped: (json['dropped'] as num).toInt(),
      playing: (json['playing'] as num).toInt(),
    );

Map<String, dynamic> _$AddedByStatusToJson(AddedByStatus instance) =>
    <String, dynamic>{
      'yet': instance.yet,
      'owned': instance.owned,
      'beaten': instance.beaten,
      'to_play': instance.toPlay,
      'dropped': instance.dropped,
      'playing': instance.playing,
    };

EsrbRating _$EsrbRatingFromJson(Map<String, dynamic> json) => EsrbRating(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$EsrbRatingToJson(EsrbRating instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

Genre _$GenreFromJson(Map<String, dynamic> json) => Genre(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
      domain: $enumDecode(_$DomainEnumMap, json['domain']),
      language: $enumDecode(_$LanguageEnumMap, json['language']),
    );

Map<String, dynamic> _$GenreToJson(Genre instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'domain': _$DomainEnumMap[instance.domain]!,
      'language': _$LanguageEnumMap[instance.language]!,
    };

const _$DomainEnumMap = {
  Domain.APPS_APPLE_COM: 'APPS_APPLE_COM',
  Domain.EPICGAMES_COM: 'EPICGAMES_COM',
  Domain.GOG_COM: 'GOG_COM',
  Domain.MARKETPLACE_XBOX_COM: 'MARKETPLACE_XBOX_COM',
  Domain.MICROSOFT_COM: 'MICROSOFT_COM',
  Domain.NINTENDO_COM: 'NINTENDO_COM',
  Domain.PLAY_GOOGLE_COM: 'PLAY_GOOGLE_COM',
  Domain.STORE_PLAYSTATION_COM: 'STORE_PLAYSTATION_COM',
  Domain.STORE_STEAMPOWERED_COM: 'STORE_STEAMPOWERED_COM',
};

const _$LanguageEnumMap = {
  Language.ENG: 'ENG',
};

ParentPlatform _$ParentPlatformFromJson(Map<String, dynamic> json) =>
    ParentPlatform(
      platform: EsrbRating.fromJson(json['platform'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParentPlatformToJson(ParentPlatform instance) =>
    <String, dynamic>{
      'platform': instance.platform,
    };

PlatformElement _$PlatformElementFromJson(Map<String, dynamic> json) =>
    PlatformElement(
      platform:
          PlatformPlatform.fromJson(json['platform'] as Map<String, dynamic>),
      releasedAt: DateTime.parse(json['released_at'] as String),
      requirementsEn: Requirements.fromJson(
          json['requirements_en'] as Map<String, dynamic>),
      requirementsRu: Requirements.fromJson(
          json['requirements_ru'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlatformElementToJson(PlatformElement instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'released_at': instance.releasedAt.toIso8601String(),
      'requirements_en': instance.requirementsEn,
      'requirements_ru': instance.requirementsRu,
    };

PlatformPlatform _$PlatformPlatformFromJson(Map<String, dynamic> json) =>
    PlatformPlatform(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      image: json['image'],
      yearEnd: json['year_end'],
      yearStart: (json['year_start'] as num).toInt(),
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
    );

Map<String, dynamic> _$PlatformPlatformToJson(PlatformPlatform instance) =>
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

Requirements _$RequirementsFromJson(Map<String, dynamic> json) => Requirements(
      minimum: json['minimum'] as String,
      recommended: json['recommended'] as String,
    );

Map<String, dynamic> _$RequirementsToJson(Requirements instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
      'recommended': instance.recommended,
    };

Rating _$RatingFromJson(Map<String, dynamic> json) => Rating(
      id: (json['id'] as num).toInt(),
      title: $enumDecode(_$TitleEnumMap, json['title']),
      count: (json['count'] as num).toInt(),
      percent: (json['percent'] as num).toDouble(),
    );

Map<String, dynamic> _$RatingToJson(Rating instance) => <String, dynamic>{
      'id': instance.id,
      'title': _$TitleEnumMap[instance.title]!,
      'count': instance.count,
      'percent': instance.percent,
    };

const _$TitleEnumMap = {
  Title.EXCEPTIONAL: 'EXCEPTIONAL',
  Title.MEH: 'MEH',
  Title.RECOMMENDED: 'RECOMMENDED',
  Title.SKIP: 'SKIP',
};

ShortScreenshot _$ShortScreenshotFromJson(Map<String, dynamic> json) =>
    ShortScreenshot(
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
    );

Map<String, dynamic> _$ShortScreenshotToJson(ShortScreenshot instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
    };

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
      id: (json['id'] as num).toInt(),
      store: Genre.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      'id': instance.id,
      'store': instance.store,
    };
