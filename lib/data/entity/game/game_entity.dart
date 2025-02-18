import 'package:ingadb/domain/model/game/game_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'game_entity.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class ListOfGamesEntity {
  final int count;
  final String next;
  final dynamic previous;
  final List<ResultEntity> results;
  final String seoTitle;
  final String seoDescription;
  final String seoKeywords;
  final String seoH1;
  final bool noIndex;
  final bool noFollow;
  final String description;
  final FiltersEntity filters;
  final List<String> noFollowCollections;

  ListOfGamesEntity({
    required this.count,
    required this.next,
    required this.previous,
    required this.results,
    required this.seoTitle,
    required this.seoDescription,
    required this.seoKeywords,
    required this.seoH1,
    required this.noIndex,
    required this.noFollow,
    required this.description,
    required this.filters,
    required this.noFollowCollections,
  });

  factory ListOfGamesEntity.fromJson(Map<String, dynamic> json) =>
      _$ListOfGamesEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ListOfGamesEntityToJson(this);
}

extension ListOfGamesEntityExt on ListOfGamesEntity {
  ListOfGames toDomain() => ListOfGames(
        count: count,
        next: next,
        previous: previous,
        results: results.map((e) => e.toDomain()).toList(),
        seoTitle: seoTitle,
        seoDescription: seoDescription,
        seoKeywords: seoKeywords,
        seoH1: seoH1,
        noIndex: noIndex,
        noFollow: noFollow,
        description: description,
        filters: filters.toDomain(),
        noFollowCollections: noFollowCollections,
      );
}

@JsonSerializable()
class FiltersEntity {
  final List<FiltersYearEntity> years;

  FiltersEntity({
    required this.years,
  });

  factory FiltersEntity.fromJson(Map<String, dynamic> json) =>
      _$FiltersEntityFromJson(json);

  Map<String, dynamic> toJson() => _$FiltersEntityToJson(this);
}

extension FiltersEntityExt on FiltersEntity {
  Filters toDomain() => Filters(
        years: years.map((e) => e.toDomain()).toList(),
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FiltersYearEntity {
  final int from;
  final int to;
  final String filter;
  final int decade;
  final List<YearYearEntity> years;
  final bool noFollow;
  final int count;

  FiltersYearEntity({
    required this.from,
    required this.to,
    required this.filter,
    required this.decade,
    required this.years,
    required this.noFollow,
    required this.count,
  });

  factory FiltersYearEntity.fromJson(Map<String, dynamic> json) =>
      _$FiltersYearEntityFromJson(json);

  Map<String, dynamic> toJson() => _$FiltersYearEntityToJson(this);
}

extension FiltersYearEntityExt on FiltersYearEntity {
  FiltersYearModel toDomain() => FiltersYearModel(
        from: from,
        to: to,
        filter: filter,
        decade: decade,
        years: years.map((e) => e.toDomain()).toList(),
        noFollow: noFollow,
        count: count,
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class YearYearEntity {
  final int year;
  final int count;
  final bool noFollow;

  YearYearEntity({
    required this.year,
    required this.count,
    required this.noFollow,
  });

  factory YearYearEntity.fromJson(Map<String, dynamic> json) =>
      _$YearYearEntityFromJson(json);

  Map<String, dynamic> toJson() => _$YearYearEntityToJson(this);
}

extension YearYearEntityExt on YearYearEntity {
  YearYear toDomain() => YearYear(
        year: year,
        count: count,
        noFollow: noFollow,
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class ResultEntity {
  final int id;
  final String slug;
  final String name;
  final DateTime released;
  final bool tba;
  final String backgroundImage;
  final double rating;
  final int ratingTop;
  final List<RatingEntity> ratings;
  final int ratingsCount;
  final int reviewsTextCount;
  final int added;
  final AddedByStatusEntity addedByStatus;
  final int metaCritic;
  final int playtime;
  final int suggestionsCount;
  final DateTime updated;
  final dynamic userGame;
  final int reviewsCount;
  final ColorEntity saturatedColor;
  final ColorEntity dominantColor;
  final List<PlatformElementEntity> platforms;
  final List<ParentPlatformEntity> parentPlatforms;
  final List<GenreEntity> genres;
  final List<StoreEntity> stores;
  final dynamic clip;
  final List<GenreEntity> tags;
  final EsrbRatingEntity esrbRating;
  final List<ShortScreenshotEntity> shortScreenshots;

  ResultEntity({
    required this.id,
    required this.slug,
    required this.name,
    required this.released,
    required this.tba,
    required this.backgroundImage,
    required this.rating,
    required this.ratingTop,
    required this.ratings,
    required this.ratingsCount,
    required this.reviewsTextCount,
    required this.added,
    required this.addedByStatus,
    required this.metaCritic,
    required this.playtime,
    required this.suggestionsCount,
    required this.updated,
    required this.userGame,
    required this.reviewsCount,
    required this.saturatedColor,
    required this.dominantColor,
    required this.platforms,
    required this.parentPlatforms,
    required this.genres,
    required this.stores,
    required this.clip,
    required this.tags,
    required this.esrbRating,
    required this.shortScreenshots,
  });

  factory ResultEntity.fromJson(Map<String, dynamic> json) =>
      _$ResultEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ResultEntityToJson(this);
}

extension ResultEntityExt on ResultEntity {
  Games toDomain() => Games(
        id: id,
        slug: slug,
        name: name,
        released: released,
        tba: tba,
        backgroundImage: backgroundImage,
        rating: rating,
        ratingTop: ratingTop,
        ratings: ratings.map((e) => e.toDomain()).toList(),
        ratingsCount: ratingsCount,
        reviewsTextCount: reviewsTextCount,
        added: added,
        addedByStatus: addedByStatus.toDomain(),
        metaCritic: metaCritic,
        playtime: playtime,
        suggestionsCount: suggestionsCount,
        updated: updated,
        userGame: userGame,
        reviewsCount: reviewsCount,
        saturatedColor: saturatedColor.toDomain(),
        dominantColor: dominantColor.toDomain(),
        platforms: platforms.map((e) => e.toDomain()).toList(),
        parentPlatforms: parentPlatforms.map((e) => e.toDomain()).toList(),
        genres: genres.map((e) => e.toDomain()).toList(),
        stores: stores.map((e) => e.toDomain()).toList(),
        clip: clip,
        tags: tags.map((e) => e.toDomain()).toList(),
        esrbRating: esrbRating.toDomain(),
        shortScreenshots: shortScreenshots.map((e) => e.toDomain()).toList(),
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class AddedByStatusEntity {
  final int yet;
  final int owned;
  final int beaten;
  final int toPlay;
  final int dropped;
  final int playing;

  AddedByStatusEntity({
    required this.yet,
    required this.owned,
    required this.beaten,
    required this.toPlay,
    required this.dropped,
    required this.playing,
  });

  factory AddedByStatusEntity.fromJson(Map<String, dynamic> json) =>
      _$AddedByStatusEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AddedByStatusEntityToJson(this);
}

extension AddedByStatusEntityExt on AddedByStatusEntity {
  AddedByStatus toDomain() => AddedByStatus(
        yet: yet,
        owned: owned,
        beaten: beaten,
        toPlay: toPlay,
        dropped: dropped,
        playing: playing,
      );
}

enum ColorEntity { THE_0_F0_F0_F }

final colorValues = EnumValues(
  {"0f0f0f": ColorEntity.THE_0_F0_F0_F},
);

extension ColorEntityExt on ColorEntity {
  Color toDomain() {
    switch (this) {
      case ColorEntity.THE_0_F0_F0_F:
        return Color.THE_0_F0_F0_F;
    }
  }
}

@JsonSerializable()
class EsrbRatingEntity {
  final int id;
  final String name;
  final String slug;

  EsrbRatingEntity({
    required this.id,
    required this.name,
    required this.slug,
  });

  factory EsrbRatingEntity.fromJson(Map<String, dynamic> json) =>
      _$EsrbRatingEntityFromJson(json);

  Map<String, dynamic> toJson() => _$EsrbRatingEntityToJson(this);
}

extension EsrbRatingEntityExt on EsrbRatingEntity {
  EsrbRating toDomain() => EsrbRating(
        id: id,
        name: name,
        slug: slug,
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GenreEntity {
  final int id;
  final String name;
  final String slug;
  final int gamesCount;
  final String imageBackground;
  final DomainEntity domain;
  final LanguageEntity language;

  GenreEntity({
    required this.id,
    required this.name,
    required this.slug,
    required this.gamesCount,
    required this.imageBackground,
    required this.domain,
    required this.language,
  });

  factory GenreEntity.fromJson(Map<String, dynamic> json) =>
      _$GenreEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GenreEntityToJson(this);
}

extension GenreEntityExt on GenreEntity {
  Genres toDomain() => Genres(
        id: id,
        slug: slug,
        name: name,
        gamesCount: gamesCount,
        imageBackground: imageBackground,
        domain: domain.toDomain(),
        language: language.toDomain(),
      );
}

enum DomainEntity {
  APPS_APPLE_COM,
  EPICGAMES_COM,
  GOG_COM,
  MARKETPLACE_XBOX_COM,
  MICROSOFT_COM,
  NINTENDO_COM,
  PLAY_GOOGLE_COM,
  STORE_PLAYSTATION_COM,
  STORE_STEAMPOWERED_COM
}

final domainValues = EnumValues({
  "apps.apple.com": DomainEntity.APPS_APPLE_COM,
  "epicgames.com": DomainEntity.EPICGAMES_COM,
  "gog.com": DomainEntity.GOG_COM,
  "marketplace.xbox.com": DomainEntity.MARKETPLACE_XBOX_COM,
  "microsoft.com": DomainEntity.MICROSOFT_COM,
  "nintendo.com": DomainEntity.NINTENDO_COM,
  "play.google.com": DomainEntity.PLAY_GOOGLE_COM,
  "store.playstation.com": DomainEntity.STORE_PLAYSTATION_COM,
  "store.steampowered.com": DomainEntity.STORE_STEAMPOWERED_COM,
});

extension DomainEntityExt on DomainEntity {
  Domain toDomain() {
    switch (this) {
      case DomainEntity.APPS_APPLE_COM:
        return Domain.APPS_APPLE_COM;
      case DomainEntity.EPICGAMES_COM:
        return Domain.EPICGAMES_COM;
      case DomainEntity.GOG_COM:
        return Domain.GOG_COM;
      case DomainEntity.MARKETPLACE_XBOX_COM:
        return Domain.MARKETPLACE_XBOX_COM;
      case DomainEntity.MICROSOFT_COM:
        return Domain.MICROSOFT_COM;
      case DomainEntity.NINTENDO_COM:
        return Domain.NINTENDO_COM;
      case DomainEntity.PLAY_GOOGLE_COM:
        return Domain.PLAY_GOOGLE_COM;
      case DomainEntity.STORE_PLAYSTATION_COM:
        return Domain.STORE_PLAYSTATION_COM;
      case DomainEntity.STORE_STEAMPOWERED_COM:
        return Domain.STORE_STEAMPOWERED_COM;
    }
  }
}

enum LanguageEntity { ENG }

final languageValues = EnumValues({"eng": LanguageEntity.ENG});

extension LanguageEntityExt on LanguageEntity {
  Language toDomain() {
    switch (this) {
      case LanguageEntity.ENG:
        return Language.ENG;
    }
  }
}

@JsonSerializable()
class ParentPlatformEntity {
  final EsrbRatingEntity platform;

  ParentPlatformEntity({
    required this.platform,
  });

  factory ParentPlatformEntity.fromJson(Map<String, dynamic> json) =>
      _$ParentPlatformEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ParentPlatformEntityToJson(this);
}

extension ParentPlatformEntityExt on ParentPlatformEntity {
  ParentPlatform toDomain() => ParentPlatform(
        platform: platform.toDomain(),
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class PlatformElementEntity {
  final PlatformPlatformEntity platform;
  final DateTime releasedAt;
  final RequirementsEntity requirementsEn;
  final RequirementsEntity requirementsRu;

  PlatformElementEntity({
    required this.platform,
    required this.releasedAt,
    required this.requirementsEn,
    required this.requirementsRu,
  });

  factory PlatformElementEntity.fromJson(Map<String, dynamic> json) =>
      _$PlatformElementEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformElementEntityToJson(this);
}

extension PlatformElementEntityExt on PlatformElementEntity {
  PlatformElement toDomain() => PlatformElement(
        platform: platform.toDomain(),
        releasedAt: releasedAt,
        requirementsEn: requirementsEn.toDomain(),
        requirementsRu: requirementsRu.toDomain(),
      );
}

@JsonSerializable(fieldRename: FieldRename.snake)
class PlatformPlatformEntity {
  final int id;
  final String name;
  final String slug;
  final dynamic image;
  final dynamic yearEnd;
  final int yearStart;
  final int gamesCount;
  final String imageBackground;

  PlatformPlatformEntity({
    required this.id,
    required this.name,
    required this.slug,
    required this.image,
    required this.yearEnd,
    required this.yearStart,
    required this.gamesCount,
    required this.imageBackground,
  });

  factory PlatformPlatformEntity.fromJson(Map<String, dynamic> json) =>
      _$PlatformPlatformEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformPlatformEntityToJson(this);
}

extension PlatformPlatformEntityExt on PlatformPlatformEntity {
  PlatformPlatform toDomain() => PlatformPlatform(
        id: id,
        name: name,
        slug: slug,
        image: image,
        yearEnd: yearEnd,
        yearStart: yearStart,
        gamesCount: gamesCount,
        imageBackground: imageBackground,
      );
}

@JsonSerializable()
class RequirementsEntity {
  final String minimum;
  final String recommended;

  RequirementsEntity({
    required this.minimum,
    required this.recommended,
  });

  factory RequirementsEntity.fromJson(Map<String, dynamic> json) =>
      _$RequirementsEntityFromJson(json);

  Map<String, dynamic> toJson() => _$RequirementsEntityToJson(this);
}

extension RequirementsEntityExt on RequirementsEntity {
  Requirements toDomain() => Requirements(
        minimum: minimum,
        recommended: recommended,
      );
}

@JsonSerializable()
class RatingEntity {
  final int id;
  final TitleEntity title;
  final int count;
  final double percent;

  RatingEntity({
    required this.id,
    required this.title,
    required this.count,
    required this.percent,
  });

  factory RatingEntity.fromJson(Map<String, dynamic> json) =>
      _$RatingEntityFromJson(json);

  Map<String, dynamic> toJson() => _$RatingEntityToJson(this);
}

extension RatingEntityExt on RatingEntity {
  Rating toDomain() => Rating(
        id: id,
        title: title.toDomain(),
        count: count,
        percent: percent,
      );
}

enum TitleEntity { EXCEPTIONAL, MEH, RECOMMENDED, SKIP }

final titleValues = EnumValues(
  {
    "exceptional": TitleEntity.EXCEPTIONAL,
    "meh": TitleEntity.MEH,
    "recommended": TitleEntity.RECOMMENDED,
    "skip": TitleEntity.SKIP,
  },
);

extension TitleEntityExt on TitleEntity {
  TitleModel toDomain() {
    switch (this) {
      case TitleEntity.EXCEPTIONAL:
        return TitleModel.EXCEPTIONAL;
      case TitleEntity.MEH:
        return TitleModel.MEH;
      case TitleEntity.RECOMMENDED:
        return TitleModel.RECOMMENDED;
      case TitleEntity.SKIP:
        return TitleModel.SKIP;
    }
  }
}

@JsonSerializable()
class ShortScreenshotEntity {
  final int id;
  final String image;

  ShortScreenshotEntity({
    required this.id,
    required this.image,
  });

  factory ShortScreenshotEntity.fromJson(Map<String, dynamic> json) =>
      _$ShortScreenshotEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ShortScreenshotEntityToJson(this);
}

extension ShortScreenshotEntityExt on ShortScreenshotEntity {
  ShortScreenshot toDomain() => ShortScreenshot(
        id: id,
        image: image,
      );
}

@JsonSerializable()
class StoreEntity {
  final int id;
  final GenreEntity store;

  StoreEntity({
    required this.id,
    required this.store,
  });

  factory StoreEntity.fromJson(Map<String, dynamic> json) =>
      _$StoreEntityFromJson(json);

  Map<String, dynamic> toJson() => _$StoreEntityToJson(this);
}

extension StoreEntityExt on StoreEntity {
  Store toDomain() => Store(
        id: id,
        store: store.toDomain(),
      );
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    return map.map((k, v) => MapEntry(v, k));
  }
}
