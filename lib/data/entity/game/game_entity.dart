import 'package:json_annotation/json_annotation.dart';

part 'game_entity.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GameEntity {
  final int count;
  final String next;
  final dynamic previous;
  final List<Result> results;
  final String seoTitle;
  final String seoDescription;
  final String seoKeywords;
  final String seoH1;
  final bool noIndex;
  final bool noFollow;
  final String description;
  final Filters filters;
  final List<String> noFollowCollections;

  GameEntity({
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

  factory GameEntity.fromJson(Map<String, dynamic> json) =>
      _$GameEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GameEntityToJson(this);
}

@JsonSerializable()
class Filters {
  final List<FiltersYear> years;

  Filters({
    required this.years,
  });

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);

  Map<String, dynamic> toJson() => _$FiltersToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class FiltersYear {
  final int from;
  final int to;
  final String filter;
  final int decade;
  final List<YearYear> years;
  final bool noFollow;
  final int count;

  FiltersYear({
    required this.from,
    required this.to,
    required this.filter,
    required this.decade,
    required this.years,
    required this.noFollow,
    required this.count,
  });

  factory FiltersYear.fromJson(Map<String, dynamic> json) =>
      _$FiltersYearFromJson(json);

  Map<String, dynamic> toJson() => _$FiltersYearToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class YearYear {
  final int year;
  final int count;
  final bool noFollow;

  YearYear({
    required this.year,
    required this.count,
    required this.noFollow,
  });

  factory YearYear.fromJson(Map<String, dynamic> json) =>
      _$YearYearFromJson(json);

  Map<String, dynamic> toJson() => _$YearYearToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class Result {
  final int id;
  final String slug;
  final String name;
  final DateTime released;
  final bool tba;
  final String backgroundImage;
  final double rating;
  final int ratingTop;
  final List<Rating> ratings;
  final int ratingsCount;
  final int reviewsTextCount;
  final int added;
  final AddedByStatus addedByStatus;
  final int metaCritic;
  final int playtime;
  final int suggestionsCount;
  final DateTime updated;
  final dynamic userGame;
  final int reviewsCount;
  final Color saturatedColor;
  final Color dominantColor;
  final List<PlatformElement> platforms;
  final List<ParentPlatform> parentPlatforms;
  final List<Genre> genres;
  final List<Store> stores;
  final dynamic clip;
  final List<Genre> tags;
  final EsrbRating esrbRating;
  final List<ShortScreenshot> shortScreenshots;

  Result({
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

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  Map<String, dynamic> toJson() => _$ResultToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class AddedByStatus {
  final int yet;
  final int owned;
  final int beaten;
  final int toPlay;
  final int dropped;
  final int playing;

  AddedByStatus({
    required this.yet,
    required this.owned,
    required this.beaten,
    required this.toPlay,
    required this.dropped,
    required this.playing,
  });

  factory AddedByStatus.fromJson(Map<String, dynamic> json) =>
      _$AddedByStatusFromJson(json);

  Map<String, dynamic> toJson() => _$AddedByStatusToJson(this);
}

enum Color { THE_0_F0_F0_F }

final colorValues = EnumValues(
  {"0f0f0f": Color.THE_0_F0_F0_F},
);

@JsonSerializable()
class EsrbRating {
  final int id;
  final String name;
  final String slug;

  EsrbRating({
    required this.id,
    required this.name,
    required this.slug,
  });

  factory EsrbRating.fromJson(Map<String, dynamic> json) =>
      _$EsrbRatingFromJson(json);

  Map<String, dynamic> toJson() => _$EsrbRatingToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class Genre {
  final int id;
  final String name;
  final String slug;
  final int gamesCount;
  final String imageBackground;
  final Domain domain;
  final Language language;

  Genre({
    required this.id,
    required this.name,
    required this.slug,
    required this.gamesCount,
    required this.imageBackground,
    required this.domain,
    required this.language,
  });

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);

  Map<String, dynamic> toJson() => _$GenreToJson(this);
}

enum Domain {
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
  "apps.apple.com": Domain.APPS_APPLE_COM,
  "epicgames.com": Domain.EPICGAMES_COM,
  "gog.com": Domain.GOG_COM,
  "marketplace.xbox.com": Domain.MARKETPLACE_XBOX_COM,
  "microsoft.com": Domain.MICROSOFT_COM,
  "nintendo.com": Domain.NINTENDO_COM,
  "play.google.com": Domain.PLAY_GOOGLE_COM,
  "store.playstation.com": Domain.STORE_PLAYSTATION_COM,
  "store.steampowered.com": Domain.STORE_STEAMPOWERED_COM,
});

enum Language { ENG }

final languageValues = EnumValues({"eng": Language.ENG});

@JsonSerializable()
class ParentPlatform {
  final EsrbRating platform;

  ParentPlatform({
    required this.platform,
  });

  factory ParentPlatform.fromJson(Map<String, dynamic> json) =>
      _$ParentPlatformFromJson(json);

  Map<String, dynamic> toJson() => _$ParentPlatformToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class PlatformElement {
  final PlatformPlatform platform;
  final DateTime releasedAt;
  final Requirements requirementsEn;
  final Requirements requirementsRu;

  PlatformElement({
    required this.platform,
    required this.releasedAt,
    required this.requirementsEn,
    required this.requirementsRu,
  });

  factory PlatformElement.fromJson(Map<String, dynamic> json) =>
      _$PlatformElementFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformElementToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class PlatformPlatform {
  final int id;
  final String name;
  final String slug;
  final dynamic image;
  final dynamic yearEnd;
  final int yearStart;
  final int gamesCount;
  final String imageBackground;

  PlatformPlatform({
    required this.id,
    required this.name,
    required this.slug,
    required this.image,
    required this.yearEnd,
    required this.yearStart,
    required this.gamesCount,
    required this.imageBackground,
  });

  factory PlatformPlatform.fromJson(Map<String, dynamic> json) =>
      _$PlatformPlatformFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformPlatformToJson(this);
}

@JsonSerializable()
class Requirements {
  final String minimum;
  final String recommended;

  Requirements({
    required this.minimum,
    required this.recommended,
  });

  factory Requirements.fromJson(Map<String, dynamic> json) =>
      _$RequirementsFromJson(json);

  Map<String, dynamic> toJson() => _$RequirementsToJson(this);
}

@JsonSerializable()
class Rating {
  final int id;
  final Title title;
  final int count;
  final double percent;

  Rating({
    required this.id,
    required this.title,
    required this.count,
    required this.percent,
  });

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);

  Map<String, dynamic> toJson() => _$RatingToJson(this);
}

enum Title { EXCEPTIONAL, MEH, RECOMMENDED, SKIP }

final titleValues = EnumValues(
  {
    "exceptional": Title.EXCEPTIONAL,
    "meh": Title.MEH,
    "recommended": Title.RECOMMENDED,
    "skip": Title.SKIP,
  },
);

@JsonSerializable()
class ShortScreenshot {
  final int id;
  final String image;

  ShortScreenshot({
    required this.id,
    required this.image,
  });

  factory ShortScreenshot.fromJson(Map<String, dynamic> json) =>
      _$ShortScreenshotFromJson(json);

  Map<String, dynamic> toJson() => _$ShortScreenshotToJson(this);
}

@JsonSerializable()
class Store {
  final int id;
  final Genre store;

  Store({
    required this.id,
    required this.store,
  });

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    return map.map((k, v) => MapEntry(v, k));
  }
}
