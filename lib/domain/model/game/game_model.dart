import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_model.freezed.dart';

@freezed
class ListOfGames with _$ListOfGames {
  const factory ListOfGames({
    required int count,
    required String next,
    required dynamic previous,
    required List<Games> results,
    required String seoTitle,
    required String seoDescription,
    required String seoKeywords,
    required String seoH1,
    required bool noIndex,
    required bool noFollow,
    required String description,
    required Filters filters,
    required List<String> noFollowCollections,
  }) = _ListOfGames;
}

@freezed
class Filters with _$Filters {
  const factory Filters({
    required List<FiltersYearModel> years,
  }) = _Filters;
}

@freezed
class FiltersYearModel with _$FiltersYearModel {
  const factory FiltersYearModel({
    required int from,
    required int to,
    required String filter,
    required int decade,
    required List<YearYear> years,
    required bool noFollow,
    required int count,
  }) = _FiltersYearModel;
}

@freezed
class YearYear with _$YearYear {
  const factory YearYear({
    required int year,
    required int count,
    required bool noFollow,
  }) = _YearYear;
}

@freezed
class Games with _$Games {
  const factory Games({
    required int id,
    required String slug,
    required String name,
    required DateTime released,
    required bool tba,
    required String backgroundImage,
    required double rating,
    required int ratingTop,
    required List<Rating> ratings,
    required int ratingsCount,
    required int reviewsTextCount,
    required int added,
    required AddedByStatus addedByStatus,
    required int metaCritic,
    required int playtime,
    required int suggestionsCount,
    required DateTime updated,
    required dynamic userGame,
    required int reviewsCount,
    required Color saturatedColor,
    required Color dominantColor,
    required List<PlatformElement> platforms,
    required List<ParentPlatform> parentPlatforms,
    required List<Genres> genres,
    required List<Store> stores,
    required dynamic clip,
    required List<Genres> tags,
    required EsrbRating esrbRating,
    required List<ShortScreenshot> shortScreenshots,
  }) = _Games;
}

@freezed
class AddedByStatus with _$AddedByStatus {
  const factory AddedByStatus({
    required int yet,
    required int owned,
    required int beaten,
    required int toPlay,
    required int dropped,
    required int playing,
  }) = _AddedByStatus;
}

enum Color {
  THE_0_F0_F0_F
}

@freezed
class EsrbRating with _$EsrbRating {
  const factory EsrbRating({
    required int id,
    required String name,
    required String slug,
  }) = _EsrbRating;
}

@freezed
class Genres with _$Genres {
  const factory Genres({
    required int id,
    required String name,
    required String slug,
    required int gamesCount,
    required String imageBackground,
    required Domain domain,
    required Language language,
  }) = _Genres;
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

enum Language {
  ENG
}

@freezed
class ParentPlatform with _$ParentPlatform {
  const factory ParentPlatform({
    required EsrbRating platform,
  }) = _ParentPlatform;
}

@freezed
class PlatformElement with _$PlatformElement {
  const factory PlatformElement({
    required PlatformPlatform platform,
    required DateTime releasedAt,
    required Requirements requirementsEn,
    required Requirements requirementsRu,
  }) = _PlatformElement;
}

@freezed
class PlatformPlatform with _$PlatformPlatform {
  const factory PlatformPlatform({
    required int id,
    required String name,
    required String slug,
    required dynamic image,
    required dynamic yearEnd,
    required int yearStart,
    required int gamesCount,
    required String imageBackground,
  }) = _PlatformPlatform;
}

@freezed
class Requirements with _$Requirements {
  const factory Requirements({
    required String minimum,
    required String recommended,
  }) = _Requirements;
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    required int id,
    required TitleModel title,
    required int count,
    required double percent,
  }) = _Rating;
}

enum TitleModel {
  EXCEPTIONAL,
  MEH,
  RECOMMENDED,
  SKIP
}

@freezed
class ShortScreenshot with _$ShortScreenshot {
  const factory ShortScreenshot({
    required int id,
    required String image,
  }) = _ShortScreenshot;
}

@freezed
class Store with _$Store {
  const factory Store({
    required int id,
    required Genres store,
  }) = _Store;
}
