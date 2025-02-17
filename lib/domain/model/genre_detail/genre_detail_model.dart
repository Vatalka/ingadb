import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_detail_model.freezed.dart';

@freezed
class GenreDetail with _$GenreDetail {
  const factory GenreDetail({
  required int id,
  required String name,
  required String slug,
  required int gamesCount,
  required String imageBackground,
  required String description,
  }) = _GenreDetail;
}
