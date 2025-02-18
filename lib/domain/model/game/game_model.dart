import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_model.freezed.dart';

@freezed
class ListOfGamesModel with _$ListOfGamesModel {
  const factory ListOfGamesModel({
    required int count,
    required String next,
    required dynamic previous,
    required List<ResultModel> results,
    required String seoTitle,
    required String seoDescription,
    required String seoKeywords,
    required String seoH1,
    required bool noIndex,
    required bool noFollow,
    required String description,
    required FiltersModel filters,
    required List<String> noFollowCollections,
  }) = _ListOfGamesModel;
}

@freezed
class FiltersModel with _$FiltersModel {
  const factory FiltersModel({
    required List<FiltersYearModel> years,
  }) = _FiltersModel;
}

@freezed
class FiltersYearModel with _$FiltersYearModel {
  const factory FiltersYearModel({
    required int from,
    required int to,
    required String filter,
    required int decade,
    required List<YearYearModel> years,
    required bool noFollow,
    required int count,
  }) = _FiltersYearModel;
}

@freezed
class YearYearModel with _$YearYearModel {
  const factory YearYearModel({
    required int year,
    required int count,
    required bool noFollow,
  }) = _YearYearModel;
}

@freezed
class ResultModel with _$ResultModel {
  const factory ResultModel({
    required int id,
    required String slug,
    required String name,
    required DateTime released,
    required bool tba,
    required String backgroundImage,
    required double rating,
    required int ratingTop,
    required List<RatingModel> ratings,
    required int ratingsCount,
    required int reviewsTextCount,
    required int added,
    required AddedByStatusModel addedByStatus,
    required int metaCritic,
    required int playtime,
    required int suggestionsCount,
    required DateTime updated,
    required dynamic userGame,
    required int reviewsCount,
    required ColorModel saturatedColor,
    required ColorModel dominantColor,
    required List<PlatformElementModel> platforms,
    required List<ParentPlatformModel> parentPlatforms,
    required List<GenreModel> genres,
    required List<StoreModel> stores,
    required dynamic clip,
    required List<GenreModel> tags,
    required EsrbRatingModel esrbRating,
    required List<ShortScreenshotModel> shortScreenshots,
  }) = _ResultModel;
}

@freezed
class AddedByStatusModel with _$AddedByStatusModel {
  const factory AddedByStatusModel({
    required int yet,
    required int owned,
    required int beaten,
    required int toPlay,
    required int dropped,
    required int playing,
  }) = _AddedByStatusModel;
}

enum ColorModel {
  THE_0_F0_F0_F
}

@freezed
class EsrbRatingModel with _$EsrbRatingModel {
  const factory EsrbRatingModel({
    required int id,
    required String name,
    required String slug,
  }) = _EsrbRatingModel;
}

@freezed
class GenreModel with _$GenreModel {
  const factory GenreModel({
    required int id,
    required String name,
    required String slug,
    required int gamesCount,
    required String imageBackground,
    required DomainModel domain,
    required LanguageModel language,
  }) = _GenreModel;
}

enum DomainModel {
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

enum LanguageModel {
  ENG
}

@freezed
class ParentPlatformModel with _$ParentPlatformModel {
  const factory ParentPlatformModel({
    required EsrbRatingModel platform,
  }) = _ParentPlatformModel;
}

@freezed
class PlatformElementModel with _$PlatformElementModel {
  const factory PlatformElementModel({
    required PlatformPlatformModel platform,
    required DateTime releasedAt,
    required RequirementsModel requirementsEn,
    required RequirementsModel requirementsRu,
  }) = _PlatformElementModel;
}

@freezed
class PlatformPlatformModel with _$PlatformPlatformModel {
  const factory PlatformPlatformModel({
    required int id,
    required String name,
    required String slug,
    required dynamic image,
    required dynamic yearEnd,
    required int yearStart,
    required int gamesCount,
    required String imageBackground,
  }) = _PlatformPlatformModel;
}

@freezed
class RequirementsModel with _$RequirementsModel {
  const factory RequirementsModel({
    required String minimum,
    required String recommended,
  }) = _RequirementsModel;
}

@freezed
class RatingModel with _$RatingModel {
  const factory RatingModel({
    required int id,
    required TitleModel title,
    required int count,
    required double percent,
  }) = _RatingModel;
}

enum TitleModel {
  EXCEPTIONAL,
  MEH,
  RECOMMENDED,
  SKIP
}

@freezed
class ShortScreenshotModel with _$ShortScreenshotModel {
  const factory ShortScreenshotModel({
    required int id,
    required String image,
  }) = _ShortScreenshotModel;
}

@freezed
class StoreModel with _$StoreModel {
  const factory StoreModel({
    required int id,
    required GenreModel store,
  }) = _StoreModel;
}
